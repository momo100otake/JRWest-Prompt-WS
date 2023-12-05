<!DOCTYPE html><html><head>
      <title>README</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
      <link rel="stylesheet" href="file:///c:\Users\shiasa\.vscode\extensions\shd101wyy.markdown-preview-enhanced-0.8.10\crossnote\dependencies\katex\katex.min.css">
      
      
      <script type="text/javascript" src="file:///c:\Users\shiasa\.vscode\extensions\shd101wyy.markdown-preview-enhanced-0.8.10\crossnote\dependencies\mermaid\mermaid.min.js" charset="UTF-8"></script>
      
      
      <style>
      code[class*=language-],pre[class*=language-]{color:#333;background:0 0;font-family:Consolas,"Liberation Mono",Menlo,Courier,monospace;text-align:left;white-space:pre;word-spacing:normal;word-break:normal;word-wrap:normal;line-height:1.4;-moz-tab-size:8;-o-tab-size:8;tab-size:8;-webkit-hyphens:none;-moz-hyphens:none;-ms-hyphens:none;hyphens:none}pre[class*=language-]{padding:.8em;overflow:auto;border-radius:3px;background:#f5f5f5}:not(pre)>code[class*=language-]{padding:.1em;border-radius:.3em;white-space:normal;background:#f5f5f5}.token.blockquote,.token.comment{color:#969896}.token.cdata{color:#183691}.token.doctype,.token.macro.property,.token.punctuation,.token.variable{color:#333}.token.builtin,.token.important,.token.keyword,.token.operator,.token.rule{color:#a71d5d}.token.attr-value,.token.regex,.token.string,.token.url{color:#183691}.token.atrule,.token.boolean,.token.code,.token.command,.token.constant,.token.entity,.token.number,.token.property,.token.symbol{color:#0086b3}.token.prolog,.token.selector,.token.tag{color:#63a35c}.token.attr-name,.token.class,.token.class-name,.token.function,.token.id,.token.namespace,.token.pseudo-class,.token.pseudo-element,.token.url-reference .token.variable{color:#795da3}.token.entity{cursor:help}.token.title,.token.title .token.punctuation{font-weight:700;color:#1d3e81}.token.list{color:#ed6a43}.token.inserted{background-color:#eaffea;color:#55a532}.token.deleted{background-color:#ffecec;color:#bd2c00}.token.bold{font-weight:700}.token.italic{font-style:italic}.language-json .token.property{color:#183691}.language-markup .token.tag .token.punctuation{color:#333}.language-css .token.function,code.language-css{color:#0086b3}.language-yaml .token.atrule{color:#63a35c}code.language-yaml{color:#183691}.language-ruby .token.function{color:#333}.language-markdown .token.url{color:#795da3}.language-makefile .token.symbol{color:#795da3}.language-makefile .token.variable{color:#183691}.language-makefile .token.builtin{color:#0086b3}.language-bash .token.keyword{color:#0086b3}pre[data-line]{position:relative;padding:1em 0 1em 3em}pre[data-line] .line-highlight-wrapper{position:absolute;top:0;left:0;background-color:transparent;display:block;width:100%}pre[data-line] .line-highlight{position:absolute;left:0;right:0;padding:inherit 0;margin-top:1em;background:hsla(24,20%,50%,.08);background:linear-gradient(to right,hsla(24,20%,50%,.1) 70%,hsla(24,20%,50%,0));pointer-events:none;line-height:inherit;white-space:pre}pre[data-line] .line-highlight:before,pre[data-line] .line-highlight[data-end]:after{content:attr(data-start);position:absolute;top:.4em;left:.6em;min-width:1em;padding:0 .5em;background-color:hsla(24,20%,50%,.4);color:#f4f1ef;font:bold 65%/1.5 sans-serif;text-align:center;vertical-align:.3em;border-radius:999px;text-shadow:none;box-shadow:0 1px #fff}pre[data-line] .line-highlight[data-end]:after{content:attr(data-end);top:auto;bottom:.4em}html body{font-family:'Helvetica Neue',Helvetica,'Segoe UI',Arial,freesans,sans-serif;font-size:16px;line-height:1.6;color:#333;background-color:#fff;overflow:initial;box-sizing:border-box;word-wrap:break-word}html body>:first-child{margin-top:0}html body h1,html body h2,html body h3,html body h4,html body h5,html body h6{line-height:1.2;margin-top:1em;margin-bottom:16px;color:#000}html body h1{font-size:2.25em;font-weight:300;padding-bottom:.3em}html body h2{font-size:1.75em;font-weight:400;padding-bottom:.3em}html body h3{font-size:1.5em;font-weight:500}html body h4{font-size:1.25em;font-weight:600}html body h5{font-size:1.1em;font-weight:600}html body h6{font-size:1em;font-weight:600}html body h1,html body h2,html body h3,html body h4,html body h5{font-weight:600}html body h5{font-size:1em}html body h6{color:#5c5c5c}html body strong{color:#000}html body del{color:#5c5c5c}html body a:not([href]){color:inherit;text-decoration:none}html body a{color:#08c;text-decoration:none}html body a:hover{color:#00a3f5;text-decoration:none}html body img{max-width:100%}html body>p{margin-top:0;margin-bottom:16px;word-wrap:break-word}html body>ol,html body>ul{margin-bottom:16px}html body ol,html body ul{padding-left:2em}html body ol.no-list,html body ul.no-list{padding:0;list-style-type:none}html body ol ol,html body ol ul,html body ul ol,html body ul ul{margin-top:0;margin-bottom:0}html body li{margin-bottom:0}html body li.task-list-item{list-style:none}html body li>p{margin-top:0;margin-bottom:0}html body .task-list-item-checkbox{margin:0 .2em .25em -1.8em;vertical-align:middle}html body .task-list-item-checkbox:hover{cursor:pointer}html body blockquote{margin:16px 0;font-size:inherit;padding:0 15px;color:#5c5c5c;background-color:#f0f0f0;border-left:4px solid #d6d6d6}html body blockquote>:first-child{margin-top:0}html body blockquote>:last-child{margin-bottom:0}html body hr{height:4px;margin:32px 0;background-color:#d6d6d6;border:0 none}html body table{margin:10px 0 15px 0;border-collapse:collapse;border-spacing:0;display:block;width:100%;overflow:auto;word-break:normal;word-break:keep-all}html body table th{font-weight:700;color:#000}html body table td,html body table th{border:1px solid #d6d6d6;padding:6px 13px}html body dl{padding:0}html body dl dt{padding:0;margin-top:16px;font-size:1em;font-style:italic;font-weight:700}html body dl dd{padding:0 16px;margin-bottom:16px}html body code{font-family:Menlo,Monaco,Consolas,'Courier New',monospace;font-size:.85em;color:#000;background-color:#f0f0f0;border-radius:3px;padding:.2em 0}html body code::after,html body code::before{letter-spacing:-.2em;content:'\00a0'}html body pre>code{padding:0;margin:0;word-break:normal;white-space:pre;background:0 0;border:0}html body .highlight{margin-bottom:16px}html body .highlight pre,html body pre{padding:1em;overflow:auto;line-height:1.45;border:#d6d6d6;border-radius:3px}html body .highlight pre{margin-bottom:0;word-break:normal}html body pre code,html body pre tt{display:inline;max-width:initial;padding:0;margin:0;overflow:initial;line-height:inherit;word-wrap:normal;background-color:transparent;border:0}html body pre code:after,html body pre code:before,html body pre tt:after,html body pre tt:before{content:normal}html body blockquote,html body dl,html body ol,html body p,html body pre,html body ul{margin-top:0;margin-bottom:16px}html body kbd{color:#000;border:1px solid #d6d6d6;border-bottom:2px solid #c7c7c7;padding:2px 4px;background-color:#f0f0f0;border-radius:3px}@media print{html body{background-color:#fff}html body h1,html body h2,html body h3,html body h4,html body h5,html body h6{color:#000;page-break-after:avoid}html body blockquote{color:#5c5c5c}html body pre{page-break-inside:avoid}html body table{display:table}html body img{display:block;max-width:100%;max-height:100%}html body code,html body pre{word-wrap:break-word;white-space:pre}}.markdown-preview{width:100%;height:100%;box-sizing:border-box}.markdown-preview ul{list-style:disc}.markdown-preview ul ul{list-style:circle}.markdown-preview ul ul ul{list-style:square}.markdown-preview ol{list-style:decimal}.markdown-preview ol ol,.markdown-preview ul ol{list-style-type:lower-roman}.markdown-preview ol ol ol,.markdown-preview ol ul ol,.markdown-preview ul ol ol,.markdown-preview ul ul ol{list-style-type:lower-alpha}.markdown-preview .newpage,.markdown-preview .pagebreak{page-break-before:always}.markdown-preview pre.line-numbers{position:relative;padding-left:3.8em;counter-reset:linenumber}.markdown-preview pre.line-numbers>code{position:relative}.markdown-preview pre.line-numbers .line-numbers-rows{position:absolute;pointer-events:none;top:1em;font-size:100%;left:0;width:3em;letter-spacing:-1px;border-right:1px solid #999;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.markdown-preview pre.line-numbers .line-numbers-rows>span{pointer-events:none;display:block;counter-increment:linenumber}.markdown-preview pre.line-numbers .line-numbers-rows>span:before{content:counter(linenumber);color:#999;display:block;padding-right:.8em;text-align:right}.markdown-preview .mathjax-exps .MathJax_Display{text-align:center!important}.markdown-preview:not([data-for=preview]) .code-chunk .code-chunk-btn-group{display:none}.markdown-preview:not([data-for=preview]) .code-chunk .status{display:none}.markdown-preview:not([data-for=preview]) .code-chunk .output-div{margin-bottom:16px}.markdown-preview .md-toc{padding:0}.markdown-preview .md-toc .md-toc-link-wrapper .md-toc-link{display:inline;padding:.25rem 0}.markdown-preview .md-toc .md-toc-link-wrapper .md-toc-link div,.markdown-preview .md-toc .md-toc-link-wrapper .md-toc-link p{display:inline}.markdown-preview .md-toc .md-toc-link-wrapper.highlighted .md-toc-link{font-weight:800}.scrollbar-style::-webkit-scrollbar{width:8px}.scrollbar-style::-webkit-scrollbar-track{border-radius:10px;background-color:transparent}.scrollbar-style::-webkit-scrollbar-thumb{border-radius:5px;background-color:rgba(150,150,150,.66);border:4px solid rgba(150,150,150,.66);background-clip:content-box}html body[for=html-export]:not([data-presentation-mode]){position:relative;width:100%;height:100%;top:0;left:0;margin:0;padding:0;overflow:auto}html body[for=html-export]:not([data-presentation-mode]) .markdown-preview{position:relative;top:0;min-height:100vh}@media screen and (min-width:914px){html body[for=html-export]:not([data-presentation-mode]) .markdown-preview{padding:2em calc(50% - 457px + 2em)}}@media screen and (max-width:914px){html body[for=html-export]:not([data-presentation-mode]) .markdown-preview{padding:2em}}@media screen and (max-width:450px){html body[for=html-export]:not([data-presentation-mode]) .markdown-preview{font-size:14px!important;padding:1em}}@media print{html body[for=html-export]:not([data-presentation-mode]) #sidebar-toc-btn{display:none}}html body[for=html-export]:not([data-presentation-mode]) #sidebar-toc-btn{position:fixed;bottom:8px;left:8px;font-size:28px;cursor:pointer;color:inherit;z-index:99;width:32px;text-align:center;opacity:.4}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] #sidebar-toc-btn{opacity:1}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc{position:fixed;top:0;left:0;width:300px;height:100%;padding:32px 0 48px 0;font-size:14px;box-shadow:0 0 4px rgba(150,150,150,.33);box-sizing:border-box;overflow:auto;background-color:inherit}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc::-webkit-scrollbar{width:8px}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc::-webkit-scrollbar-track{border-radius:10px;background-color:transparent}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc::-webkit-scrollbar-thumb{border-radius:5px;background-color:rgba(150,150,150,.66);border:4px solid rgba(150,150,150,.66);background-clip:content-box}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc a{text-decoration:none}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc .md-toc{padding:0 16px}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc .md-toc .md-toc-link-wrapper .md-toc-link{display:inline;padding:.25rem 0}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc .md-toc .md-toc-link-wrapper .md-toc-link div,html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc .md-toc .md-toc-link-wrapper .md-toc-link p{display:inline}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .md-sidebar-toc .md-toc .md-toc-link-wrapper.highlighted .md-toc-link{font-weight:800}html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .markdown-preview{left:300px;width:calc(100% - 300px);padding:2em calc(50% - 457px - 300px / 2);margin:0;box-sizing:border-box}@media screen and (max-width:1274px){html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .markdown-preview{padding:2em}}@media screen and (max-width:450px){html body[for=html-export]:not([data-presentation-mode])[html-show-sidebar-toc] .markdown-preview{width:100%}}html body[for=html-export]:not([data-presentation-mode]):not([html-show-sidebar-toc]) .markdown-preview{left:50%;transform:translateX(-50%)}html body[for=html-export]:not([data-presentation-mode]):not([html-show-sidebar-toc]) .md-sidebar-toc{display:none}
/* Please visit the URL below for more information: */
/*   https://shd101wyy.github.io/markdown-preview-enhanced/#/customize-css */
.markdown-preview.markdown-preview {
  background-color: #f7f8fb;
}
.markdown-preview.markdown-preview [class*="language"] {
  font-family: "Cica";
}
.markdown-preview.markdown-preview .task-list-item-checkbox {
  font-size: smaller;
}
.markdown-preview.markdown-preview h1 {
  counter-reset: chapter;
  border-style: solid;
  border-width: 0 0 5px 0;
}
.markdown-preview.markdown-preview h2 {
  counter-reset: sub-chapter;
  border-style: solid;
  border-width: 0 0 3px 0;
}
.markdown-preview.markdown-preview h3 {
  counter-reset: section;
  counter-reset: sub-chapter;
  border-style: solid;
  border-width: 0 0 2px 0;
}
.markdown-preview.markdown-preview h2::before {
  counter-increment: chapter;
  content: counter(chapter) ". ";
}
.markdown-preview.markdown-preview h3::before {
  counter-increment: sub-chapter;
  content: counter(chapter) "." counter(sub-chapter) ". ";
}
.markdown-preview.markdown-preview h4::before {
  counter-increment: section;
  content: "(" counter(section) ") ";
}
/* 色装飾関係のCSS */
/**
* メイン部分
*/
/* bodyとmarkdown-preview.markdown-previewに適用して、previewとpdfのCSSを共通にする */
body {
  background-color: white;
  color: black;
}
h1,
h2,
h3 {
  font-weight: normal;
}
h1 {
  padding-bottom: 0.3em;
  line-height: 1.2;
  border-color: black;
  border-bottom-width: 1px;
  border-bottom-style: solid;
}
h2 {
  position: relative;
  padding-left: 30px;
  padding-bottom: 0.3em;
  line-height: 1.2;
}
h2::before {
  background: #2f51b4;
  content: "";
  height: 20px;
  width: 20px;
  left: 0px;
  position: absolute;
  top: 7px;
}
h3 {
  display: inline-block;
  border-bottom: solid 1px #2f51b4;
}
h4 {
  position: relative;
  padding-left: 18px;
  padding-bottom: 0.3em;
  line-height: 1.2;
}
h4::before {
  background: #2f51b4;
  content: "";
  height: 20px;
  width: 5px;
  left: 0px;
  position: absolute;
  top: 3px;
}
h5 {
  display: inline-block;
  border-bottom: solid 1px #2f51b4;
}
img {
  max-width: 100%;
  max-height: 100%;
}
hr {
  border: 0;
  height: 2px;
  border-bottom: 2px solid;
}
.bold {
  font-weight: bold;
}
.italic {
  font-style: italic;
}
table {
  width: 95%;
  margin: auto;
  border-collapse: collapse;
}
table tr th {
  background-color: #b0cbe4;
}
table tr th,
table tr td {
  border: solid 1px black;
  text-align: center;
}
pre[data-role=codeBlock] {
  font-family: "HackGenNerd", -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}
.red {
  color: #c97575;
}
.blue {
  color: #3c3c7d;
}
.green {
  color: #4c644c;
}
.yellow {
  color: #a5a52b;
}
.right {
  text-align: right;
}
.center {
  text-align: center;
}
.left {
  text-align: left;
}
.markdown-preview.markdown-preview {
  background-color: white;
  color: black;
}
.markdown-preview.markdown-preview body {
  background-color: white;
  color: black;
}
.markdown-preview.markdown-preview h1,
.markdown-preview.markdown-preview h2,
.markdown-preview.markdown-preview h3 {
  font-weight: normal;
}
.markdown-preview.markdown-preview h1 {
  padding-bottom: 0.3em;
  line-height: 1.2;
  border-color: black;
  border-bottom-width: 1px;
  border-bottom-style: solid;
}
.markdown-preview.markdown-preview h2 {
  position: relative;
  padding-left: 30px;
  padding-bottom: 0.3em;
  line-height: 1.2;
}
.markdown-preview.markdown-preview h2::before {
  background: #2f51b4;
  content: "";
  height: 20px;
  width: 20px;
  left: 0px;
  position: absolute;
  top: 7px;
}
.markdown-preview.markdown-preview h3 {
  display: inline-block;
  border-bottom: solid 1px #2f51b4;
}
.markdown-preview.markdown-preview h4 {
  position: relative;
  padding-left: 18px;
  padding-bottom: 0.3em;
  line-height: 1.2;
}
.markdown-preview.markdown-preview h4::before {
  background: #2f51b4;
  content: "";
  height: 20px;
  width: 5px;
  left: 0px;
  position: absolute;
  top: 3px;
}
.markdown-preview.markdown-preview h5 {
  display: inline-block;
  border-bottom: solid 1px #2f51b4;
}
.markdown-preview.markdown-preview img {
  max-width: 100%;
  max-height: 100%;
}
.markdown-preview.markdown-preview hr {
  border: 0;
  height: 2px;
  border-bottom: 2px solid;
}
.markdown-preview.markdown-preview .bold {
  font-weight: bold;
}
.markdown-preview.markdown-preview .italic {
  font-style: italic;
}
.markdown-preview.markdown-preview table {
  width: 95%;
  margin: auto;
  border-collapse: collapse;
}
.markdown-preview.markdown-preview table tr th {
  background-color: #b0cbe4;
}
.markdown-preview.markdown-preview table tr th,
.markdown-preview.markdown-preview table tr td {
  border: solid 1px black;
  text-align: center;
}
.markdown-preview.markdown-preview pre[data-role=codeBlock] {
  font-family: "HackGenNerd", -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
}
.markdown-preview.markdown-preview .red {
  color: #c97575;
}
.markdown-preview.markdown-preview .blue {
  color: #3c3c7d;
}
.markdown-preview.markdown-preview .green {
  color: #4c644c;
}
.markdown-preview.markdown-preview .yellow {
  color: #a5a52b;
}
.markdown-preview.markdown-preview .right {
  text-align: right;
}
.markdown-preview.markdown-preview .center {
  text-align: center;
}
.markdown-preview.markdown-preview .left {
  text-align: left;
}
@media print {
  .markdown-preview.markdown-preview p {
    font-size: 12px;
  }
}

      </style>
      <!-- The content below will be included at the end of the <head> element. --><script type="text/javascript">
  document.addEventListener("DOMContentLoaded", function () {
    // your code here
  });
</script></head><body for="html-export">
    
    
      <div class="crossnote markdown-preview  ">
      <div>
<h1 id="プロンプトエンジニアリング-ワークショップ"><strong>プロンプトエンジニアリング ワークショップ</strong> </h1>
<p>OpenAIが開発した大規模な言語モデルGPTを活用すると、テキスト生成/自然言語理解/文章の翻訳などのさまざまなタスクをこなすことができます。これらを業務に活用することで、これまで負荷のかかっていた作業を省力化できる可能性があるため、大きく注目されています。</p>
<p>このワークショップは、ChatGPTを効果的に利用するためのプロンプトエンジニアリングを学ぶためのものです。ChatGPTの適切な使い方を学び、HONDA様の業務で役に立つ実践的なプロンプトを紹介します。</p>
<h2 id="事前準備">🔧事前準備 </h2>
<p>ワークショップを始める前に、お使いの端末のブラウザから<a href="https://oai.azure.com/">Azure OpenAI Studio</a>にアクセス出来ることを確認します。</p>
<p><a href="https://oai.azure.com/">Azure OpenAI Studio</a><br>
<img src="images/aoai-studio.png" alt=""></p>
<p>!&gt; もし <a href="https://oai.azure.com/">Azure OpenAI Studio</a>にアクセスできない場合は、 <a href="https://www.bing.com/">OpenAI社 ChatGPT</a>を利用してワークショップを行うことも可能です。ただし、プロンプトに <strong>絶対に機密情報を含めない</strong> よう細心の注意してください。</p>
<p>Azure OpenAI Studio の <strong>[Chat playground]</strong> にプロンプトを入力し、送信します。<br>
<img src="images/aoai-studio0.png" alt=""></p>
<p>チャットを削除したいときは、 <strong>[Clear Chat]</strong> ボタンをクリックします。<br>
<img src="images/aoai-studio1.png" alt=""></p>
<h1 id="-基本テクニック"><strong>🚗 基本テクニック</strong> </h1>
<p>このパートでは、業務でChatGPTを有効に活用するための基本テクニックを紹介します。</p>
<h2 id="1-区切り文字を使う">① 区切り文字を使う </h2>
<p>プロンプトに区切り文字を入れて明確で具体的な指示を記載することで、より意図した内容に近い結果が得られます。</p>
<h4 id="例題">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重バッククォートで区切られた文章を、1文に要約してください。

"""
今回提供する自動運転タクシーサービスは、クルーズ、GM、Hondaで共同開発した自動運転専用車両「クルーズ・オリジン」が指定場所まで迎えにくるところから、目的地に到達するまで全て自動運転で行われ、配車から決済まで全てスマートフォンのアプリで完結するタクシー配車サービスです。

クルーズ・オリジンは、運転席の無い自動運転車両であり、対面6人乗りによる広い車内空間と自家用車のようなプライベート空間を実現しています。ビジネスパーソンの移動時間の有効活用や、家族や友人たちともっと楽に安心して楽しみながら移動できるなど、さまざまなお客様へ新たな移動体験を提供します。
この自動運転タクシーサービスを、2026年初頭に東京都心部で開始予定です。まずは数十台からスタートし、500台規模での運用を見込んでいます。その後、順次台数を増加させ、サービス提供エリアの拡大を目指します。
"""
</code></pre><h4 id="出力例">🤖出力例 </h4>
<p>クルーズ、GM、Hondaが共同開発した自動運転専用車両「クルーズ・オリジン」を使った自動運転タクシーサービスが、2026年初頭に東京都心部で開始予定です。このサービスは、アプリを使って配車から決済まで全て完結し、広い車内空間とプライベート空間を提供します。将来的には台数を増やし、サービス提供エリアを拡大する予定です。</p>
<p><img src="images/sample1.png" alt=""></p>
<p>?&gt; Tips: 「書く」「分類する」「要約する」「翻訳する」「並べ替える」などを使用して、モデルに達成したいことを具体的に指示するのがポイントです。モデルに実行してほしい指示やタスクについて、できるかぎり具体的に説明してください。プロンプトが詳細で具体的であるほど、結果はよくなります。</p>
<h4 id="練習">📝練習 </h4>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 区切り文字を <code>"""</code> から <code>###</code> に変更して、どのようになるかみてみましょう。</li>
</ul>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重バッククォートで区切られた文章を、1文に要約してください。

###
今回提供する自動運転タクシーサービスは、クルーズ、GM、Hondaで共同開発した自動運転専用車両「クルーズ・オリジン」が指定場所まで迎えにくるところから、目的地に到達するまで全て自動運転で行われ、配車から決済まで全てスマートフォンのアプリで完結するタクシー配車サービスです。

クルーズ・オリジンは、運転席の無い自動運転車両であり、対面6人乗りによる広い車内空間と自家用車のようなプライベート空間を実現しています。ビジネスパーソンの移動時間の有効活用や、家族や友人たちともっと楽に安心して楽しみながら移動できるなど、さまざまなお客様へ新たな移動体験を提供します。
この自動運転タクシーサービスを、2026年初頭に東京都心部で開始予定です。まずは数十台からスタートし、500台規模での運用を見込んでいます。その後、順次台数を増加させ、サービス提供エリアの拡大を目指します。
###
</code></pre><ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 区切り文字がない場合、どのようになるかを試してみましょう。</li>
</ul>
<h2 id="2-出力形式を指定する">② 出力形式を指定する </h2>
<p>どのようなフォーマットで回答やデータを生成してほしいかを明示しましょう。たとえば、結果を箇条書きにしてほしいのか、JSONやCSVなどのデータ形式にしてほしいのかを具体的に指示します。</p>
<h4 id="例題-1">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>車載機器から以下のデータを送信します。
次のキーでJSON形式で提供してください。
id, longitude, latitude, speed, acceleration_rate

**説明や装飾は不要です。出力はJSONのみ回答してください**
</code></pre><h4 id="出力例-1">🤖出力例 </h4>
<p>以下は、指定されたキーでJSON形式で提供されたデータです。</p>
<pre data-role="codeBlock" data-info="json" class="language-json json"><code><span class="token punctuation">{</span>
  <span class="token property">"id"</span><span class="token operator">:</span> <span class="token string">"車載機器から取得したID"</span><span class="token punctuation">,</span>
  <span class="token property">"longitude"</span><span class="token operator">:</span> <span class="token string">"経度データ"</span><span class="token punctuation">,</span>
  <span class="token property">"latitude"</span><span class="token operator">:</span> <span class="token string">"緯度データ"</span><span class="token punctuation">,</span>
  <span class="token property">"speed"</span><span class="token operator">:</span> <span class="token string">"速度データ"</span><span class="token punctuation">,</span>
  <span class="token property">"acceleration_rate"</span><span class="token operator">:</span> <span class="token string">"加速度データ"</span>
<span class="token punctuation">}</span>
</code></pre><h4 id="練習-1">📝練習 </h4>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> データを任意の値に変えて実行してみて下さい。</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> テストデータを作成したり、データをCSV形式や表形式などに出力してみてください。</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 「説明は不要です。～」の1行を消して再実行してみて下さい。</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> インターネットで検索したニュースの文章を箇条書きにできるか試してみましょう。</li>
</ul>
<h2 id="3-情報を与えずに指示をする">③ 情報を与えずに指示をする </h2>
<p>あらかじめ事前情報与えずに、質問や指示のみを入力する方法です。プロンプトが短くて済みますが、複雑な質問に回答できない場合もあります。<br>
これをZero-shot プロンプトと呼びます。なお「ショット」とはプロンプトにおいて例を意味します。</p>
<h4 id="例題-2">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>自動車の購入に関するアンケートを作ってください。店舗や車種選びの基準や購入のきっかけなどの意見が知りたいです。
</code></pre><h2 id="4-いくつかの例を示す">④ いくつかの例を示す </h2>
<p>次のようにいくつかの類似した質問をしたあとに、モデルに回答させたい問いを書きます。<br>
これをFew-shot プロンプトと呼びます。Few-shot プロンプトとはあらかじめ例を提示することで、タスクを実行するための方法です。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>&lt;質問&gt;りんごはフルーツですか?
&lt;答え&gt;はい
&lt;質問&gt;キャベツはフルーツですか?
&lt;答え&gt;いいえ
&lt;質問&gt;みかんはフルーツですか?
&lt;答え&gt;はい

&lt;質問&gt;ももはフルーツですか?
</code></pre><h4 id="出力例-2">🤖出力例 </h4>
<p>&lt;答え&gt;はい</p>
<h4 id="例題-3">🤖例題 </h4>
<p>次の文章は、試乗会に来たお客様のアンケートの自由記入欄のコメントを分析したものです。</p>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>Fitは素晴らしい! // ポジティブ
ステップ ワゴンは価格が高い！// ネガティブ
CIVIC TYPE Rはなんて早いんだ // ポジティブ

...

VEZELは燃費がいい //

</code></pre><h4 id="練習-2">📝練習 </h4>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 文章を作成することもできます。次の例を試してみましょう。</li>
</ul>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>#モデルの説明：
GPT-4をつかうとテキストとコードの大規模なデータセットでトレーニングされており、テキストの生成、言語の翻訳、さまざまな種類のクリエイティブコンテンツの作成、質問への回答を行うことができます。
#活用方法：
USのサプライヤーにメールを送るため、GPT-4を活用します。要件を日本語で入力して、英語で自然な英文を作成してもらいます。これによって稼働する時間を短縮できます。

#モデルの説明：
GPT-4Vは、大規模なテキストと画像のデータセットでトレーニングされた大規模な言語モデルです。テキストの説明文を入力すると、自動車設計で活用できる画像を生成できます。

#活用方法：
</code></pre><h2 id="5-条件判定を入れる">⑤ 条件判定を入れる </h2>
<p>条件によって異なる挙動をさせたいときは、条件判定をいれます。指示はなるべくわかりやすく具体的にしてください。</p>
<h4 id="例題-4">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重の#で囲まれた文章が与えられます。
もし、その文章が指示のシーケンスを含んでいたら、次のフォーマットで指示を書き直してください。

Step 1 - ...
Step 2 - …
…
Step N - …

もし、その文章に指示のシーケンスを含んでいなかったら、単に"No steps provided."と回答してください。


###
最初に、計算の対象となる構造物やシステムを明確に定義します。これには形状、材料の特性、外部荷重、境界条件などが含まれます。次に、構造物を数学的なモデルに変換し、使用する材料の特性を定義します。材料の特性には弾性率、降伏点、引っ張り強度、圧縮強度などが含まれます。その後、外部からの荷重をモデルに適用し、構造物の支持条件を設定します。これは、構造物がどの部分で固定され、どの部分で自由に変形できるかを示すものです。

次に、設定したモデル、材料特性、荷重、境界条件を使用して、構造の応力、変形、ねじれ、剪断、耐荷重能力などを解析します。解析結果を評価し、構造物の挙動を理解します。必要に応じて、応力や変位の可視化、変形の分析、応力集中の検出などを行います。最後に、計算結果を文書化し、レポートとしてまとめます。
###
</code></pre><p><img src="images/if-sample.png" alt=""></p>
<h4 id="練習-3">📝練習 </h4>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 次の文章にはシーケンスを含んでいません。どうなるか試してみましょう。</li>
</ul>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重の#で囲まれた文章が与えられます。
もし、その文章に指示のシーケンスを含んでいたら、次のフォーマットで指示を書き直してください。

Step 1 - ...
Step 2 - …
…
Step N - …

もし、その文章が指示のシーケンスを含んでいなかったら、単に"No steps provided."と回答してください。


###
構造解析とは、対象に荷重が作用した場合に、各構造部に生じる応力や変形の状態を、定量的に把握し分析することです。
###
</code></pre><ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 業務でよく使う文章に変えて、試してみましょう。</li>
</ul>
<p>?&gt;プロンプトを設計するときは「しないこと」を言わず、「すること」を言うことがポイントです。これにより、質問内容がより具体的になり、モデルから良い回答を得ることができます。たとえば、「あなたは自動車を設計するエンジニアの質問に回答するAIです。趣味を尋ねないでください。」ではなく、「あなたは自動車を設計するエンジニアの質問に回答するAIです。自動車設計にかかわる技術情報を回答してください。」のようにしましょう。</p>
<h2 id="6-段階的に指示を与える">⑥ 段階的に指示を与える </h2>
<p>複雑な指示を出したいときは一度に指示を出すのではなく、段階的に指示を与えて結果の精度を向上させます。</p>
<h4 id="例題-5">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>Honda SENSINGとは、ミリ波レーダーと単眼カメラで検知した情報をもとに
安心・快適な運転や事故回避を支援する先進の安全運転支援システムです。
車線維持支援システム（LKAS）は、システムが車線（実線、破線）を検知し、クルマが車線の中央付近を維持して走行するようにステアリング操作を支援します。
また車線をはみ出しそうになると、ステアリング振動の警告で注意を促すとともに、車線中央付近へ戻すようにステアリング操作を支援します。
###

以下のステップに従ってください。
1 - 文章をなるべく短い1文で簡潔に要約してください。
2 - 要約を英語に翻訳してください。
3 - 英語の要約から、キーワードをリストアップしてください。
4 - 次のキーを含むjsonオブジェクトを出力してください。
    - english_summary, keyword

以下のフォーマットに従って回答してください。
Text: &lt;要約前の元文章&gt;
Summary: &lt;要約&gt;
Translation: &lt;要約の翻訳&gt;
Names: &lt;翻訳された英語要約の中のキーワード&gt;
Output JSON: &lt;json with summary and keyword&gt;
</code></pre><p>?&gt;中間的な推論ステップをて介して複雑な推論をさせる手法を「Chain-of-Thought」と呼びます。Few-shotと組み合わせることで、推論が必要なより複雑なタスクでより良い結果を得ることができます。</p>
<h4 id="練習-4">📝練習 </h4>
<ul>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 英語以外の他の言語で試してみましょう。</li>
<li class="task-list-item"><input type="checkbox" class="task-list-item-checkbox"> 文章に変えて、試してみましょう。</li>
</ul>
<h2 id="7-思考の順序を指示する">⑦ 思考の順序を指示する </h2>
<p>複雑な支持を出したいときは、思考の順序を指定します。一度に回答を出すのではなく、順を追って手順ごとに回答させることでよりよい結果が得られます。</p>
<h4 id="例題-6">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>自動車の購入に関するアンケートを作ってください。
店舗や車種選びの基準や購入のきっかけなどの意見が知りたいです。

#手順
1. アンケートの目的を書く
2. [1]の目的を達成するための情報を書き出す
3. [2]の情報を引き出すための適切なアンケート項目を作成する
</code></pre><h4 id="出力例-3">🤖出力例 </h4>
<p>アンケートの目的:<br>
自動車の購入に関する意見や選択基準を明らかにし、消費者の購買動機や嗜好について理解を深めることを目的とします。</p>
<p>[1]の目的を達成するための情報:</p>
<ol>
<li>自動車を購入する際の主な決定要因</li>
<li>どのような用途で自動車を使用するか</li>
<li>自動車の新古車の選択肢についての意見</li>
<li>自動車ブランドやメーカーへの好み</li>
<li>購入前に情報収集や試乗を行ったかどうか</li>
<li>購入の動機やニーズの変化</li>
<li>自動車の価格帯に関する予算設定</li>
<li>購入時の支払い方法（現金、ローン、リースなど）</li>
</ol>
<p>[2]の情報を引き出すための適切なアンケート項目:</p>
<ol>
<li>
<p>自動車購入の主な決定要因（複数回答可）</p>
<ul>
<li>価格</li>
<li>燃費効率</li>
<li>ブランドの信頼性</li>
<li>デザインや外観</li>
<li>安全性</li>
<li>車種の大きさや容量</li>
<li>グリーンテクノロジーへの関心</li>
<li>その他（具体的な要因を記入）</li>
</ul>
</li>
<li>
<p>自動車の主な使用目的（複数回答可）</p>
<ul>
<li>通勤</li>
<li>レジャー/趣味</li>
<li>家族や友人との移動</li>
<li>ビジネス/仕事</li>
<li>アウトドアアクティビティ</li>
<li>その他（具体的な用途を記入）</li>
</ul>
</li>
<li>
<p>新古車の選択肢についての意見</p>
<ul>
<li>新車を購入する</li>
<li>中古車を購入する</li>
<li>車両のリースを検討中</li>
<li>その他（具体的な選択肢を記入）</li>
</ul>
</li>
<li>
<p>好きな自動車ブランドやメーカー（複数回答可）</p>
</li>
<li>
<p>購入前に情報収集や試乗を行ったかどうか</p>
<ul>
<li>はい</li>
<li>いいえ</li>
</ul>
</li>
<li>
<p>購入の動機やニーズの変化</p>
<ul>
<li>以前と比べて何が変わりましたか？</li>
</ul>
</li>
<li>
<p>自動車の価格帯に関する予算設定</p>
<ul>
<li>自動車購入において、どの価格帯を検討していますか？</li>
</ul>
</li>
<li>
<p>購入時の支払い方法</p>
<ul>
<li>現金</li>
<li>ローン</li>
<li>リース</li>
<li>その他（具体的な支払い方法を記入）</li>
</ul>
</li>
</ol>
<p>このアンケートを使用して、自動車購入に関する消費者の意見や選択基準について詳細な情報を収集できるでしょう。</p>
<p>?&gt;中間的な推論ステップを介して複雑な推論をさせる手法を「Chain-of-Thought」と呼びます。</p>
<h2 id="8-回答を評価しながら質問を繰り返す">⑧ 回答を評価しながら質問を繰り返す </h2>
<p>指示を複数回にわけ、回答を評価しながら指示をだす方法です。評価を挟むことで、意図した回答になるよう軌道修正します。これを「Tree of Thoughts」と呼びます。</p>
<h4 id="例題-7">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<h4 id="プロンプト1">プロンプト1 </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>自動車の購入に関するアンケートを作ってください。
店舗や車種選びの基準や購入のきっかけなどの意見が知りたいです。

まず、アンケート項目を考える手順を教えてください。
</code></pre><h4 id="出力例1">出力例1 </h4>
<p>自動車の購入に関するアンケートを作成する際、以下の手順を考えることが重要です。アンケートの目的と収集したい情報に合わせて、適切な質問を設計しましょう。</p>
<ol>
<li>
<p>目的の明確化:</p>
<ul>
<li>アンケートを作成する目的を明確にし、どの種類の情報を収集したいのかを考えます。購入者の意見や店舗選び、車種選びの基準、購入のきっかけなど、具体的な目標を設定しましょう。</li>
</ul>
</li>
<li>
<p>ターゲットオーディエンスの考慮:</p>
<ul>
<li>アンケートを受ける予定の人々を考慮し、購買履歴、年齢、性別、地域などの情報を含めるべきかどうかを決定します。</li>
</ul>
</li>
<li>
<p>質問の種類:</p>
<ul>
<li>オープン質問（自由回答）と閉じた質問（選択肢を提供）を組み合わせて使用します。オープン質問は詳細な情報を得るのに役立ちますが、閉じた質問はデータ分析を容易にします。</li>
</ul>
</li>
<li>
<p>適切な質問の設計:</p>
<ul>
<li>アンケートの目的に合わせた適切な質問を設計します。以下は一般的な質問の例です。
<ul>
<li>購入のきっかけ（例：新しい車が必要になった、古い車の故障など）</li>
<li>車種の選択基準（例：価格、燃費、ブランド、安全性など）</li>
<li>店舗選びの基準（例：評判、場所、サービス品質など）</li>
<li>購入後の満足度</li>
<li>購入前に考慮したオプション（例：ナビゲーションシステム、カーオーディオ、エンターテインメントなど）</li>
</ul>
</li>
</ul>
</li>
<li>
<p>質問の順序:</p>
<ul>
<li>質問の順序を検討し、ロジカルで回答しやすい順番に配置します。一般的には個人情報質問（年齢、性別など）を最後にすることが多いです。</li>
</ul>
</li>
<li>
<p>プライバシー保護:</p>
<ul>
<li>収集したデータのプライバシーを尊重し、匿名性を確保します。個人情報を必要最小限に制限し、データ保護方針を伝えましょう。</li>
</ul>
</li>
<li>
<p>テストと修正:</p>
<ul>
<li>アンケートをテストし、問題や不明瞭な質問を修正します。被験者のフィードバックを受け入れ、改良を行います。</li>
</ul>
</li>
<li>
<p>アンケートの配布:</p>
<ul>
<li>アンケートを配布する方法を選択し、ターゲットオーディエンスに届けます。オンラインフォーム、紙のアンケート、電子メール、ソーシャルメディア、面接など、さまざまな方法があります。</li>
</ul>
</li>
<li>
<p>データの分析:</p>
<ul>
<li>収集したデータを集計し、分析します。購入に関する洞察を得るために統計手法を使用することができます。</li>
</ul>
</li>
</ol>
<p>アンケートの設計には注意深い検討が必要であり、目的に合ったデータを収集するために工夫が必要です。また、個人情報の取り扱いにも十分な注意を払いましょう。</p>
<h4 id="プロンプト2">プロンプト2 </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>作成した手順はとても良いです。
これに「新車の開発に参考となる情報が得られるかどうか」の観点を含めてください。
</code></pre><h4 id="出力例2">出力例2 </h4>
<p>新車の開発に関連する情報を収集するためのアンケートを設計する際、以下の手順に「新車の開発の参考になる情報がえられるかどうか」の観点を追加して考慮しましょう。</p>
<ol>
<li>
<p>目的の明確化:</p>
<ul>
<li>アンケートを作成する主な目的は、新車の開発に関連する情報を収集することであることを明確にしましょう。新車の設計やマーケティングに役立つデータを収集することを目指します。</li>
</ul>
</li>
<li>
<p>ターゲットオーディエンスの考慮:</p>
<ul>
<li>新車の開発に関連する情報を収集したいターゲットオーディエンスを特定し、それらの人々にアプローチします。たとえば、自動車愛好者、既存の車の所有者、または特定の年齢層や地域に焦点を当てることが考えられます。</li>
</ul>
</li>
<li>
<p>質問の種類:</p>
<ul>
<li>新車の開発に関連する情報を収集するために、設計段階や市場調査に関する質問を追加します。また、新しい技術や機能についての意見を尋ねる質問も含めることが重要です。</li>
</ul>
</li>
<li>
<p>適切な質問の設計:</p>
<ul>
<li>新車の開発に関する情報を収集するための適切な質問を設計します。以下は一般的な質問の例です。
<ul>
<li>新車に期待する特定の機能やテクノロジーは何ですか？</li>
<li>新車のデザインやスタイルに対する意見は？</li>
<li>環境への配慮や燃費に関連する要望は？</li>
<li>新車購入に影響を与える要因は何ですか？</li>
</ul>
</li>
</ul>
</li>
<li>
<p>質問の順序:</p>
<ul>
<li>質問の順序を設定し、新車の開発に関連する情報を収集するための質問を前半に配置しましょう。これにより、重要な情報を最初に収集しやすくなります。</li>
</ul>
</li>
<li>
<p>プライバシー保護:</p>
<ul>
<li>収集したデータのプライバシーを保護し、個人情報を最小限に制限します。データの匿名性を確保し、データ保護方針を通知します。</li>
</ul>
</li>
<li>
<p>テストと修正:</p>
<ul>
<li>アンケートをテストし、問題や不明瞭な質問を修正し、新車の開発に関連する情報を適切に収集できるようにしましょう。</li>
</ul>
</li>
<li>
<p>アンケートの配布:</p>
<ul>
<li>アンケートを適切なターゲットオーディエンスに配布し、新車の開発に関連する情報を収集します。</li>
</ul>
</li>
<li>
<p>データの分析:</p>
<ul>
<li>収集したデータを集計し、分析して新車の開発に関連する洞察を得ます。これにより、設計やマーケティングの決定に役立つ情報が得られるでしょう。</li>
</ul>
</li>
</ol>
<p>このようにアンケートを設計することで、新車の開発に関連する情報を収集し、将来の車の設計やマーケティング戦略に役立つデータを取得できるでしょう。</p>
<hr>
<h1 id="-日常業務で使えるテクニック"><strong>🚙 日常業務で使えるテクニック</strong> </h1>
<p>これまでの基本テクニックを組み合わせて使って、日常業務で活用できるテクニックを学びましょう。</p>
<h2 id="1-メールを作成する">① メールを作成する </h2>
<h4 id="例題-8">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>私はHONDAのエンジン設計部門に入社したばかりの新入社員です。
設計会議を調整するためのメールを書いてください。

#内容
## 候補日
11/14 13:00-14:00
11/28 14:00-15:00
12/04 10:00-11:00

##会議のアジェンダ
* プロジェクトの進捗
* エンジンの要件の再確認
* 技術的課題とリスクの議論

## 希望する返信
候補日はいつがいいか
アジェンダ以外でディスカッションしたい内容

##制約条件
日本語/英語どちらでも読めるように工夫してください。
</code></pre><h4 id="出力例-4">🤖出力例 </h4>
<p>Subject: 設計会議の日程調整とアジェンダ案について</p>
<p>皆様、</p>
<p>新入社員の[あなたの名前]です。HONDAのエンジン設計部門に入社し、設計会議を調整する役割を拝命しました。ご協力いただき、誠にありがとうございます。</p>
<p>設計会議の候補日とアジェンダ案を提案させていただきます。候補日とアジェンダ案についてのご意見をお聞かせいただければ幸いです。</p>
<p><strong>候補日:</strong></p>
<ol>
<li>11月14日 13:00 - 14:00</li>
<li>11月28日 14:00 - 15:00</li>
<li>12月04日 10:00 - 11:00</li>
</ol>
<p>どの日が皆様にとって都合が良いでしょうか？ご返信いただければ幸いです。候補日が合わない場合、別の提案も歓迎いたします。</p>
<p><strong>会議のアジェンダ作成案:</strong></p>
<ol>
<li>プロジェクトの進捗</li>
<li>エンジンの要件の再確認</li>
<li>技術的課題とリスクの議論</li>
</ol>
<p>上記アジェンダに加えてディスカッションしたいトピックがある場合、ご提案いただければと思います。設計会議の内容をより充実させるためのご意見をお待ちしております。</p>
<p>何かご質問やご要望がございましたら、どうぞお気軽にお知らせください。皆様との協力を楽しみにしております。</p>
<p>お手数をおかけしまして申し訳ございませんが、ご返信をお待ちしております。</p>
<p>よろしくお願い申し上げます。</p>
<p>[あなたの名前]<br>
HONDA エンジン設計部門新入社員</p>
<hr>
<p>Subject: Scheduling of Design Meeting and Proposed Agenda</p>
<p>Everyone,</p>
<p>I am [Your Name], a new employee in HONDA's Engine Design Department, and I have been tasked with coordinating our design meetings. I would like to express my gratitude for your cooperation.</p>
<p>I would like to propose some candidate dates for the design meeting and share a preliminary agenda. Your input on the proposed dates and agenda is highly appreciated.</p>
<p><strong>Candidate Dates:</strong></p>
<ol>
<li>November 14th, 13:00 - 14:00</li>
<li>November 28th, 14:00 - 15:00</li>
<li>December 4th, 10:00 - 11:00</li>
</ol>
<p>Which of these dates would be most convenient for all of you? Your response would be greatly appreciated. If these dates are not suitable, we are open to alternative suggestions.</p>
<p><strong>Proposed Agenda:</strong></p>
<ol>
<li>Project Progress</li>
<li>Revisiting Engine Requirements</li>
<li>Discussion of Technical Challenges and Risks</li>
</ol>
<p>If you have any additional topics or discussions you'd like to add to the agenda, please feel free to suggest. We welcome your input to make the design meeting as productive as possible.</p>
<p>If you have any questions or specific requests, please do not hesitate to let us know. We look forward to collaborating with all of you.</p>
<p>We apologize for any inconvenience and appreciate your prompt response.</p>
<p>Best regards,</p>
<p>[Your Name]<br>
New Employee, HONDA Engine Design Department</p>
<h2 id="2-データフォーマットを変換する">② データフォーマットを変換する </h2>
<h4 id="例題-9">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次のデータを表形式で表示してください。マークダウン形式でお願いします。

###
車両型式 DBA-RC1 DBA-RC2 
エンジン 型式 K24W
エンジン 総排気量(l) 2.356
駆動方式 FF FF 4WD
変速機 CVT CVT CVT
燃費（km/l）＊1 12.4 11.6 
CO2排出量(g/km)〈燃費からの換算値〉 187.2 173.3
</code></pre><h4 id="出力例-5">🤖出力例 </h4>
<p>以下は、提供されたデータを表形式で表示したものです。</p>
<table>
<thead>
<tr>
<th></th>
<th>車両型式</th>
<th>エンジン型式</th>
<th>エンジン総排気量(l)</th>
<th>駆動方式</th>
<th>変速機</th>
<th>燃費（km/l）＊1</th>
<th>CO2排出量(g/km)〈燃費からの換算値〉</th>
</tr>
</thead>
<tbody>
<tr>
<td>DBA-RC1</td>
<td>DBA-RC2</td>
<td>K24W</td>
<td>2.356</td>
<td>FF</td>
<td>CVT</td>
<td>12.4</td>
<td>187.2</td>
</tr>
<tr>
<td>DBA-RC2</td>
<td>DBA-RC2</td>
<td>K24W</td>
<td>2.356</td>
<td>FF</td>
<td>CVT</td>
<td>11.6</td>
<td>173.3</td>
</tr>
</tbody>
</table>
<p>この表は、2つの異なる車両型式（DBA-RC1とDBA-RC2）に関する情報を示しています。それぞれの車両型式について、エンジン型式、エンジンの総排気量、駆動方式、変速機、燃費（km/l）、およびCO2排出量（g/km）が記載されています。</p>
<h4 id="例題-10">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次のデータを表形式で表示してください。HTML形式でお願いします。

###
車両型式 DBA-RC1 DBA-RC2 
エンジン 型式 K24W
エンジン 総排気量(l) 2.356
駆動方式 FF FF 4WD
変速機 CVT CVT CVT
燃費（km/l）＊1 12.4 11.6 
CO2排出量(g/km)〈燃費からの換算値〉 187.2 173.3
</code></pre><h4 id="出力例-6">🤖出力例 </h4>
<p>以下は、与えられたデータをHTML形式で表形式で表示したものです。</p>
<pre data-role="codeBlock" data-info="html" class="language-html html"><code><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>table</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>車両型式<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>DBA-RC1<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>DBA-RC2<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>エンジン 型式<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>K24W<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>エンジン 総排気量(l)<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>2.356<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>駆動方式<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>FF<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>FF<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>4WD<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>変速機<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>CVT<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>CVT<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>CVT<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>燃費（km/l）＊1<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>12.4<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>11.6<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>tr</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>th</span><span class="token punctuation">&gt;</span></span>CO2排出量(g/km)〈燃費からの換算値〉<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>th</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>187.2<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>td</span><span class="token punctuation">&gt;</span></span>173.3<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>td</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>tr</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>table</span><span class="token punctuation">&gt;</span></span>
</code></pre><p>上記のコードをHTMLファイルにコピーして保存すれば、指定のデータを表形式で表示できます。</p>
<h2 id="3-文章を推敲する">③ 文章を推敲する </h2>
<h4 id="例題-11">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次の文章に含まれる誤字脱字を見つけて指摘してください。

###
Automotive SPIEC（Software Process Improvement and Capability Determination for the Automotove Industry）は、自動車産業におけるソフトウェア開発プロセスの品質と効率性を向上させるための国際的な品質基準と評価モデルです。このフレームワークは、自動車メーカーやサプライヤーによるソフトウェア開発プロセスの評価と改善を支援し、製品の品質向上と競争力強化を促進します。Automotive SPLECは、プロセスの定義、実行、および監視を詳細に文書化し、各プロセスの成熟度を評価するための基準を提供します。これにより、プロジェクト管理、要件管理、設計、テストなどのさまざまなソフトウェア開発プロセスを改善し、リスクを軽減し、不具合の発生を減少させます。Automotive SPIECは、自動車業界での製品ソフトウェアの品質と信頼性を確保し、車載システムを開発するためのプロセスモデルです。
</code></pre><h4 id="出力例-7">🤖出力例 </h4>
<p>以下の誤字脱字を指摘します：</p>
<ol>
<li>
<p>"Automotive SPIEC" の最初の文字 "S" が正しくは "SP" である必要があります。正しい表記は "Automotive SPICE" です。</p>
</li>
<li>
<p>"Automotove" は "Automotive" の誤りです。正しい表記は "Automotive" です。</p>
</li>
<li>
<p>"SPLEC" は "SPICE" の誤った表記です。正しい表記は "SPICE" です。</p>
</li>
</ol>
<p>修正後の文章は以下の通りです：</p>
<p>"Automotive SPICE（Software Process Improvement and Capability Determination for the Automotive Industry）は、自動車産業におけるソフトウェア開発プロセスの品質と効率性を向上させるための国際的な品質基準と評価モデルです。このフレームワークは、自動車メーカーやサプライヤーによるソフトウェア開発プロセスの評価と改善を支援し、製品の品質向上と競争力強化を促進します。Automotive SPICEは、プロセスの定義、実行、および監視を詳細に文書化し、各プロセスの成熟度を評価するための基準を提供します。これにより、プロジェクト管理、要件管理、設計、テストなどのさまざまなソフトウェア開発プロセスを改善し、リスクを軽減し、不具合の発生を減少させます。Automotive SPICEは、自動車業界での製品ソフトウェアの品質と信頼性を確保し、車載システムを開発するためのプロセスモデルです。"</p>
<h2 id="4-文章の言い回しを変更する">④ 文章の言い回しを変更する </h2>
<h4 id="例題-12">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次の文章をお客様にお詫びするためのものに変更してください。

###
交換修理用部品の低圧燃料ポンプのインペラ（樹脂製羽根車）において、成形条件が不適切なため、樹脂密度が低くなって、燃料により膨潤して変形することがあります。
そのため、インペラがポンプカバーと接触して燃料ポンプが作動不良となり、最悪の場合、走行中エンストに至るおそれがあります。
</code></pre><h4 id="出力例-8">🤖出力例 </h4>
<p>お客様へのお詫び文:</p>
<p>お客様各位、</p>
<p>突然のご不便をおかけし、誠に申し訳ございません。お客様の安全を最優先に考え、重要なお知らせをさせていただきます。</p>
<p>弊社の製品である交換修理用部品の低圧燃料ポンプのインペラ（樹脂製羽根車）におきまして、成形条件が不適切であることが明らかとなりました。この問題により、樹脂密度が低くなり、燃料により膨潤して変形する可能性があります。</p>
<p>インペラの変形により、ポンプカバーとの接触が発生し、燃料ポンプが正常に作動しなくなるおそれがあります。最悪の場合、これが走行中にエンスト（エンジンの停止）につながる可能性も考えられます。</p>
<p>お客様の安全は私たちにとって何よりも重要です。この問題を真剣に受け止め、対策を講じるための努力を急いで行っております。現在、製品の改善と修理の手続きについて積極的に取り組んでおります。</p>
<p>お客様には大変なご不便をおかけし、誠に申し訳ございません。製品の改善と対策について、詳細な情報を提供し、できるだけスムーズな修理手続きを提供できるよう努めてまいります。お客様にはご理解いただけますようお願い申し上げます。</p>
<p>何かご質問や懸念事項がございましたら、弊社のカスタマーサポートまでお気軽にお問い合わせいただけます。お客様の安全と満足を第一に考え、全力でサポートさせていただきます。</p>
<p>再度、お客様にご迷惑をおかけし、心よりお詫び申し上げます。引き続きのご協力とご理解を賜りますようお願い申し上げます。</p>
<p>何かご質問やご不明点があれば、どうぞお気軽にお知らせください。</p>
<p>敬具、</p>
<p>[あなたの名前]<br>
[会社名]</p>
<h2 id="5-用語解説をする">⑤ 用語解説をする </h2>
<h4 id="例題-13">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次の文章を要約し、専門用語の解説を追加してください。

#制約条件
- 専門用語を取り上げてください
- 取り上げた専門用語を含めて200文字程度で要約してください
- 本文の後に専門用語を解説して下さい
- 専門用語の解説の前には※を付けてください
- 専門用語には英語名も付けてください

#文章
ADASは、高度な運転支援システムの略語であり、自動車の安全性、効率性、利便性を向上させるために設計された技術とシステムの総称です。これらのシステムは、車両のセンサー、カメラ、ソフトウェア、通信テクノロジーを使用して、運転手に対して情報を提供し、一部の運転タスクを自動化することで、道路交通の安全性向上や交通事故の予防に貢献します。
ADASの主要な機能としては衝突回避システムや車線維持支援システム、適応巡航制御などがあります。
</code></pre><h4 id="出力例-9">🤖出力例 </h4>
<p>ADAS（Advanced Driver Assistance Systems）は、高度な運転支援システムで、自動車の安全性、効率性、利便性向上を目的とする技術とシステムの総称です。これらのシステムはセンサー、カメラ、ソフトウェア、通信テクノロジーを組み合わせ、運転手に情報提供し、一部の運転タスクを自動化して、道路交通の安全性向上と交通事故予防に貢献します。</p>
<p>主要な機能には、衝突回避システム（Collision Avoidance System）、車線維持支援システム（Lane Keeping Assistance System）、適応巡航制御（Adaptive Cruise Control）などが含まれます。</p>
<p>※ 専門用語の解説:</p>
<ul>
<li>ADAS（Advanced Driver Assistance Systems）: 自動車の安全性と運転効率向上のための高度な運転支援システムの総称。センサー、カメラ、ソフトウェア、通信テクノロジーを使用し、運転手に情報を提供し、一部の運転タスクを自動化して安全性を向上させます。</li>
<li>衝突回避システム（Collision Avoidance System）: 車両の前方障害物を検知し、適切な措置をとって衝突を回避する自動システム。</li>
<li>車線維持支援システム（Lane Keeping Assistance System）: 車線から逸脱する際に運転手に警告を発し、必要に応じて車を車線内に維持する支援機能。</li>
<li>適応巡航制御（Adaptive Cruise Control）: 前方車両との安全な車間距離を保ちながら、自動車の速度を調整する制御システム。</li>
</ul>
<h2 id="6-文章からキーワードを抽出する">⑥ 文章からキーワードを抽出する </h2>
<h4 id="例題-14">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>ADASについて解説したニュース記事から重要と思われるキーワードを10個ピックアップしてください。

#ニュース記事
ホンダは2022年12月1日、高度先進運転支援システム(ADAS)「Honda SENSING 360」 の次世代技術を発表した。車両の周囲を監視するセンサーの種類と数を現行システムと同じにしながら、高速道路や自動車専用道路の複数車線におけるハンズオフ走行を実現したのが最大の特徴である。2024年以降に同システムを、先進国で販売する新型車に順次搭載する計画だ。

現行のHonda SENSING 360(以下、現行360)は、2022年12月に中国で発売する中型SUV(多目的スポーツ車)「CR-V」に初めて搭載される。2023 年内に日本でも搭載車を発売し、2030年には先進国で販売する全ての車種へ展開する計画だ。

現行360では車両の周囲を監視するセンサーとして、広角化した1個の単眼カメラと5個のミリ波レーダーを使う。このうち広角化した単眼カメラは、フロントウインドー上部の室内側に搭載する。ミリ波レーダーは長距離用と中距離用の2種類があり、長距離用をフロントグリルの中央に1個、中距離用は前後バンパーの両隅に合計4個装着する。

これらのセンサーを用いて現行360ではHonda SENSINGの基本13機能に加えて、(1)交差点の右左折や出合い頭衝突などに対応する自動ブレーキ(2)前方交差車両警報(3)車線変更支援(4)車線変更時衝突抑制(5)カーブ車速抑制──の5機能を提供する。
</code></pre><blockquote>
<p>※ この文章は日経Automotive「<a href="https://xtech.nikkei.com/atcl/nxt/column/18/00001/07454/">ホンダの次世代ADAS、センサー構成変えずにハンズオフ走行</a>」より引用しています。</p>
</blockquote>
<h4 id="出力例-10">🤖出力例 </h4>
<p>以下は、ADAS（高度先進運転支援システム）に関するニュース記事からの重要なキーワードです：</p>
<ol>
<li>ホンダ</li>
<li>Honda SENSING 360</li>
<li>高度先進運転支援システム（ADAS）</li>
<li>次世代技術</li>
<li>センサー</li>
<li>高速道路</li>
<li>自動車専用道路</li>
<li>ハンズオフ走行</li>
<li>中型SUV</li>
<li>自動ブレーキ</li>
</ol>
<h2 id="7-課題点をまとめる">⑦ 課題点をまとめる </h2>
<h4 id="例題-15">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次の文章の中から、問題点や懸念事項を箇条書きでまとめて書き出してください。

###
先進運転支援システム（ADAS）は、自動車産業における革新的な進歩であり、交通安全性と運転の快適さを向上させる潜在力を持っています。
しかしながら、一部のADASシステムは、特定の条件下で誤作動する可能性があり、これが運転者に混乱を引き起こす可能性があります。たとえば、自動運転車がセンサーデータの誤解釈により他の車両や障害物を誤って識別した場合、重大な事故のリスクがあります。また、ADASが常に適切に動作することを期待しすぎる運転者は、運転への適切な注意を怠る可能性があります。
また、プライバシーとセキュリティの問題があります。ADASは多くのセンサーやカメラを使用して情報を収集し、その情報は通常、クラウドサーバーや自動車メーカーのデータベースにアップロードされます。これにより、運転者のプライバシーに対する懸念が生じます。また、センサーデータや通信がハッカーによって妨害される可能性も考えられ、セキュリティの脆弱性が問題となります。
さらに、法的および規制上の課題も存在します。ADASの導入に伴い、自動車の運転者と製造業者の責任が不明確になる可能性があります。誰が責任を負うべきか、特に自動運転モードが組み込まれた場合、事故や損害の際の責任がどのように分担されるべきかは未解決の問題です。また、異なる国や地域で異なる規制が存在し、これが国際的な展開を難しくする要因となります。
</code></pre><h4 id="出力例-11">🤖出力例 </h4>
<p>以下は、与えられた文章からの問題点や懸念事項の箇条書きです：</p>
<ol>
<li>
<p>誤作動のリスク:</p>
<ul>
<li>一部のADASシステムが特定の条件下で誤作動する可能性がある。</li>
<li>誤作動が運転者に混乱を引き起こし、重大な事故のリスクがある。</li>
</ul>
</li>
<li>
<p>過度な依存:</p>
<ul>
<li>運転者がADASの正確な動作に過度に依存する可能性があり、運転への適切な注意を怠る可能性がある。</li>
</ul>
</li>
<li>
<p>プライバシーとセキュリティの問題:</p>
<ul>
<li>ADASが多くのセンサーやカメラを使用して情報を収集し、これがクラウドサーバーや自動車メーカーのデータベースにアップロードされることで、運転者のプライバシーに対する懸念が生じる可能性がある。</li>
<li>センサーデータや通信がハッカーによって妨害される可能性があり、セキュリティの脆弱性が問題となる。</li>
</ul>
</li>
<li>
<p>法的および規制上の課題:</p>
<ul>
<li>ADASの導入により、自動車の運転者と製造業者の責任が不明確になる可能性がある。</li>
<li>自動運転モードの存在により、事故や損害の際の責任の分担が未解決の問題となる。</li>
<li>異なる国や地域で異なる規制が存在し、国際的な展開を難しくする要因となる可能性がある。</li>
</ul>
</li>
</ol>
<h2 id="8-ブレストをする">⑧ ブレストをする </h2>
<h4 id="例題-16">🤖例題 </h4>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>あなたはブレインストーミングの参加者です。
テーマが入力されたら3つの異なる人格でそれぞれ独自のアイデアをディスカッションしてください。

各自でアイデアを遠慮なく提案し、他者の意見を尊重しながらブレインストーミングを行います。
参加者は積極的に他者の提案にフィードバックしながら続けてください。

#制約事項
- ブレインストーミングが終わったらアイデアを評価し、最も実現可能で効率的なアイデアをまとめてください。
- 議論に行き詰まったら、コーヒーブレイクを提案してください。

#ブレインストーミング参加者
本田部長: 自動車エンジン開発部門を統括する部長
和光課長: 自動車設計部門のエンジニアリングチームのリーダー
栃木さん: 資材調達部門の中堅社員

#テーマ
新素材を使った効率の良い次世代エンジン開発の進め方
</code></pre><h4 id="出力例-12">🤖出力例 </h4>
<p>本田部長: まず、新素材を使った次世代エンジンの開発を進める際に、どの新素材が有望かについて考えてみましょう。栃木さん、資材調達の観点からどんな新素材が市場に出ているか教えてもらえますか？</p>
<p>栃木さん: もちろんです。最近のトレンドとしては、軽量かつ耐久性のあるカーボンファイバーや高強度アルミニウム合金が注目されています。これらの素材はエンジンの効率向上に役立つかもしれません。</p>
<p>和光課長: カーボンファイバーやアルミニウム合金は確かに有望な素材ですが、製造プロセスやコスト面での制約もあるでしょう。新素材の採用に伴う技術的な課題について考えなければなりません。エンジニアリング組織の視点から、これらの素材を効果的に活用する方法を検討しましょう。</p>
<p>本田部長: そうですね。効率的な製造プロセスが重要です。和光課長、どのようなプロセス改善が考えられますか？</p>
<p>和光課長: 新素材のプロセス改善に関して、3Dプリンティングの導入を考えてみる価値があるかもしれません。これにより、複雑な形状を持つ部品を効率的に製造でき、材料の無駄も減らせます。</p>
<p>栃木さん: 資材調達の面から見て、新素材の供給網を構築し、信頼性とコスト効率を高める方法も考えるべきです。また、再生可能な素材の使用も検討すべきかもしれません。</p>
<p>本田部長: それなら、3つのアイデアをまとめてみましょう。</p>
<ol>
<li>カーボンファイバーやアルミニウム合金のような新素材の採用</li>
<li>3Dプリンティングの導入によるプロセス改善</li>
<li>再生可能な素材の使用と供給網の強化</li>
</ol>
<p>これらのアイデアを評価し、最も実現可能かつ効率的なアイデアを選びましょう。どれが優れていると思いますか？</p>
<h1 id="-さらなる活用のための応用テクニック"><strong>🚙 さらなる活用のための応用テクニック</strong> </h1>
<p>これまでの基本テクニックを組み合わせて使って、実際に自動車エンジニアが業務で活用できるシナリオをいくつか試してみましょう。</p>
<p><img src="images/aoai-max.png" alt=""></p>
<p><em>※ 引用:「MS製品活用における価値最大化 生成AI推進」資料より</em></p>
<h2 id="1-情報収集"><strong>① 情報収集</strong> </h2>
<p>自動車設計では、膨大な情報の中から必要な情報を収集し整理することが必要になります。<br>
ChatGPTをうまく活用することで、自然言語を使った情報収集の例をご紹介します。</p>
<h3 id="市場調査">🚗市場調査 </h3>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>HONDAが2020年に発売したSUVを箇条書きでまとめてください。
その車の説明も1文で追加してください。
</code></pre><h4 id="出力例-13">🤖出力例 </h4>
<p>2020年に発売されたHONDAのSUVは次の通りです：</p>
<p>Honda CR-V: スタイリッシュなデザインと広々とした内部空間を備えたコンパクトSUV。<br>
Honda HR-V: 小型ながら多くの収納スペースを提供する、都市向けのクロスオーバーSUV。<br>
Honda Passport: アウトドア愛好家向けの中型SUVで、堅牢な性能と大容量のトランクを誇ります。<br>
Honda Pilot: ファミリー向けの大型SUVで、3列シート構成と高い安全性能を特徴としています。<br>
これらの車種は2020年にHONDAから発売され、それぞれ異なる需要と用途に対応しています。</p>
<hr>
<p>では、次のプロンプトを試してみましょう。<br>
違いは  <mark>2020年</mark> から <mark>2023年</mark> になっているところです。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>HONDAが2023年に発売したSUVを箇条書きでまとめてください。
その車の説明も1文で追加してください。
</code></pre><h4 id="出力例-14">🤖出力例 </h4>
<p>申し訳ありませんが、私の知識は2022年1月までのものであり、2023年に発売された具体的な車種情報は持っていません。<br>
新しい車種に関する情報は、最新のオートメーカーや自動車ニュースウェブサイトから入手することをお勧めします。<br>
それに基づいて、必要な情報を提供できるでしょう。</p>
<hr>
<ul>
<li class="task-list-item">
<p><input type="checkbox" class="task-list-item-checkbox"> 例題のプロンプトで、2020年と2023年ではなぜ異なる結果が出たのでしょうか？理由を考えてください。また、最新の情報を収集するにはどのような手法があるかアイデアを出してください。</p>
</li>
<li class="task-list-item">
<p><input type="checkbox" class="task-list-item-checkbox"> 次のプロンプトを実行してどのような結果になるか見てみましょう。また社内にしかない特許情報や機密情報に関する質問に対してChatGPTは答えることができません。理由を考えてみましょう。</p>
</li>
</ul>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>わたしはブリティッシュショートヘアという種類の猫を飼っています。
わたしのねこの名前と年齢を教えてください。
</code></pre><p>?&gt; <strong>RAG（Retrieval Augmented Generation）</strong> <br><br>
業務ナレッジ/設計書/技術文書/製品メンテナンス情報がPDF/PowerPoint/Excelファイルでばらばらに管理されている企業は多いのではないでしょうか？これらの中には非常に有用な情報であるにもかかわらず、社内で十分に有効活用されていない、また必要な情報にたどり着くまでに時間がかかり生産性の低下をおこしたりコミュニケーションコストの増大をおこしていることもあります。RAGは、検索拡張生成と呼ばれるChatGPT などの大規模言語モデル(LLM)にデータを提供する情報取得システムを追加する技術です。たとえば、社外に公開できない情報を検索エンジンに登録し、それをもとにChatGPTに回答させることができるようになります。<br>
<img src="https://asashiho.github.io/azure-search-openai-demo/images/overview.png" alt=""></p>
<h2 id="➁-情報理解"><strong>➁ 情報理解</strong> </h2>
<p>自動車設計では、膨大な情報の中から必要な情報を選び正しく理解する必要があります。設計書だけでなく、部品や素材に関する情報、Automotive SPICE、適合性検証や品質管理などの各種情報、加えてそれらを理解するには機械工学や電気電子工学に関する専門知識が必要となります。また、サプライヤーとのメールでのやり取りなども多岐にわたります。</p>
<p>ここでは、技術者が情報を素早く理解するための手助けとなるプロンプトを紹介します。</p>
<h3 id="技術文章の要約">🚗技術文章の要約 </h3>
<p>要約を行うときは、正確な情報を与え、観点を追加することでより意図した近い結果が得られます。その他の具体的な指示内容として、回答の文字数指定、単語や文、段落や箇条書きなどの回答形式の設定などがあります。</p>
<blockquote>
<p>※ この文章は「<a href="https://www.hondarandd.jp/">Honda R&amp;D Technical Review Vol.35</a>」から引用しています。</p>
</blockquote>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重の$で区切られた文章を、100文字程度 で要約してください。

$$$
新開発T/Cエンジンは、搭載レイアウトのコンパクト化のためシングルターボチャージャを採用し、トランスミッション上に搭載することで従来エンジンと同一のエンジン前後長を達成した。

シングルターボチャージャーによる高出力化はターボチャージャー体格が大きくなり、低回転域の過給応答性が課題となる。そのため、排気干渉の少ないツインスクロール式を採用することで過給応答性を向上させた。
$$$
</code></pre><p>観点を入れて要約してみましょう。<br>
次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重の$で区切られた文章を、製品のマーケティングに使えるような文章に要約してください。

$$$
新開発T/Cエンジンは、搭載レイアウトのコンパクト化のためシングルターボチャージャを採用し、トランスミッション上に搭載することで従来エンジンと同一のエンジン前後長を達成した。

シングルターボチャージャーによる高出力化はターボチャージャー体格が大きくなり、低回転域の過給応答性が課題となる。そのため、排気干渉の少ないツインスクロール式を採用することで過給応答性を向上させた。
$$$
</code></pre><p><img src="images/sample-summary1.png" alt=""></p>
<p>読み手を想定して文章に要約してみましょう。「小学生」以外にも、「自動車業界に入社したばかりの新入社員」や「ベテランのエンジン設計者」「英語が母国語のUSのサプライヤー」などでどのように変わるか確認してください。</p>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重の$で区切られた文章を、小学生向けの工場見学で説明するパネルに入れるわかりやすい文章に要約してください。

$$$
新開発T/Cエンジンは、搭載レイアウトのコンパクト化のためシングルターボチャージャを採用し、トランスミッション上に搭載することで従来エンジンと同一のエンジン前後長を達成した。

シングルターボチャージャーによる高出力化はターボチャージャー体格が大きくなり、低回転域の過給応答性が課題となる。そのため、排気干渉の少ないツインスクロール式を採用することで過給応答性を向上させた。
$$$
</code></pre><p><img src="images/sample-summary2.png" alt=""></p>
<p><img src="images/sample-summary3.png" alt=""></p>
<p>出力形式を指定して文章に要約してみましょう。<br>
次のプロンプトを、ChatGPTに入力します。</p>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>3重の$で区切られた文章を、社内の設計開発会議で発表したいので、箇条書きにまとめてください。
1つの項目は30文字以内が望ましいです。

$$$
新開発T/Cエンジンは、搭載レイアウトのコンパクト化のためシングルターボチャージャを採用し、トランスミッション上に搭載することで従来エンジンと同一のエンジン前後長を達成した。

シングルターボチャージャーによる高出力化はターボチャージャー体格が大きくなり、低回転域の過給応答性が課題となる。そのため、排気干渉の少ないツインスクロール式を採用することで過給応答性を向上させた。
$$$
</code></pre><p><img src="images/sample-summary4.png" alt=""></p>
<h2 id="3-プログラム設計開発"><strong>③ プログラム設計開発</strong> </h2>
<p>ChatGPTはソフトウエアの設計開発やプログラミング支援も行えます。ここでは、いくつかの例を実際に試してみましょう。</p>
<h3 id="シェアリングカーの予約システム開発">🚗シェアリングカーの予約システム開発 </h3>
<p>これからChatGPTを使って「シェアリングカーの予約システム」の開発を行います。1つずつ質問をしながら、どのような結果が得られるのかを確認してください。</p>
<p><img src="images/web-smple-image.png" alt=""></p>
<p>※ この画像はBing Chatを使って<code>「HONDAの車を使ったシェアリングカーのサービスを始める予定です。HPに掲載する画像を生成してください。スタイリッシュでオシャレな感じでお願いします。」</code>というプロンプトで生成したものです</p>
<hr>
<h4 id="プロンプト">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>シェアリングカーの予約のシステムが必要です。どんなユースケースが考えられますか?
</code></pre><h4 id="出力例-15">🤖出力例 </h4>
<p>シェアリングカーの予約システムを開発する場合、以下のようなユースケースを考えることができます：</p>
<ol>
<li>
<p><strong>カー共有利用者の新規登録:</strong> 利用者がシステムに登録し、プロフィール情報や運転免許証のアップロードを行うことができる。</p>
</li>
<li>
<p><strong>車両の登録:</strong> シェアリングカーの所有者が自分の車両を登録し、車両の情報、写真、可用性などを提供できる。</p>
</li>
<li>
<p><strong>予約の作成:</strong> 利用者が特定の日時に車両を予約できる。予約の際に出発場所、到着場所、利用時間などを指定する。</p>
</li>
<li>
<p><strong>予約の変更とキャンセル:</strong> 予約済みの車両の出発時間や場所を変更したり、予約をキャンセルしたりするオプションが提供される。</p>
</li>
<li>
<p><strong>車両の検索:</strong> 利用者が特定の場所や日時に利用可能な車両を検索できる。</p>
</li>
<li>
<p><strong>支払い処理:</strong> 予約の際に支払い情報を入力し、利用料金が請求される。</p>
</li>
<li>
<p><strong>キーの受け渡し:</strong> 予約された車両のキーの受け渡し方法を決定し、利用者と所有者間でキーを交換できる。</p>
</li>
<li>
<p><strong>車両の状態と清掃:</strong> システムを通じて車両の状態を報告し、清掃が必要な場合に通知できる。</p>
</li>
<li>
<p><strong>評価とレビュー:</strong> 利用者が車両所有者や他の利用者に対して評価とレビューを投稿できる。</p>
</li>
<li>
<p><strong>サポートと問い合わせ:</strong> 利用者がシステム運営者に問い合わせやサポートを求める手段が提供される。</p>
</li>
<li>
<p><strong>ドライバーの確認:</strong> 運転免許証などのドライバーの身分証明書を確認し、ドライバーの資格を確認する手続きを実施できる。</p>
</li>
<li>
<p><strong>予約履歴と請求書:</strong> 利用者は過去の予約履歴や請求書を確認できる。</p>
</li>
<li>
<p><strong>タイムスロット管理:</strong> 車両所有者が特定の時間帯に車両を利用できるようにタイムスロットを設定できる。</p>
</li>
<li>
<p><strong>GPSトラッキング:</strong> 利用者が車両の場所をリアルタイムで確認でき、所有者が車両を見つけやすくなる。</p>
</li>
<li>
<p><strong>イベントとプロモーション:</strong> 利用者に対してイベントやプロモーションを通知し、特別割引を提供できる。</p>
</li>
</ol>
<p>これらのユースケースを考慮に入れ、使いやすく安全なシェアリングカーの予約システムを開発することが重要です。また、法的および規制上の要件も確認し、システムが適切に運用されるようにする必要があります。</p>
<hr>
<h4 id="プロンプト-1">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>これらのユースケースをシステムとして実現するために、どの様なデータモデルが考えられますか? Mermaid live editor で表示できる書式で作成してください。
</code></pre><h4 id="出力例-16">🤖出力例 </h4>
<p>シェアリングカーの予約システムを実現するためのデータモデルをMermaid記法で示します。以下は、基本的なエンティティとその関連性を表すデータモデルの例です。</p>
<div class="mermaid">classDiagram
  class User {
    +UserID : string
    Name : string
    Email : string
    Phone : string
    Address : string
  }

  class Vehicle {
    +VehicleID : string
    Make : string
    Model : string
    Year : int
    Type : string
    Location : string
    Status : string
  }

  class Reservation {
    +ReservationID : string
    User : User
    Vehicle : Vehicle
    PickupLocation : string
    ReturnLocation : string
    StartDateTime : DateTime
    EndDateTime : DateTime
    Status : string
  }

  class Location {
    +LocationID : string
    Name : string
    Address : string
    Latitude : float
    Longitude : float
  }

  User "1" -- "0..*" Reservation : Makes
  Vehicle "1" -- "0..*" Reservation : Has
  Vehicle "1" -- "0..*" Location : Parked At
  Reservation "1" -- "1" Location : Pickup Location
  Reservation "1" -- "1" Location : Return Location
</div><hr>
<h4 id="プロンプト-2">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>エンティティのデータの例を表形式で出力してください。
</code></pre><h4 id="出力例-17">🤖出力例 </h4>
<p>以下に、エンティティのデータの例を表形式で示します。これは、データモデル内の主要なエンティティ（ユーザー、車両、予約、場所）の例です。</p>
<p><strong>User (ユーザー)</strong></p>
<table>
<thead>
<tr>
<th>UserID</th>
<th>Name</th>
<th>Email</th>
<th>Phone</th>
<th>Address</th>
</tr>
</thead>
<tbody>
<tr>
<td>U1</td>
<td>John Doe</td>
<td><a href="mailto:johndoe@example.com">johndoe@example.com</a></td>
<td>+1234567890</td>
<td>123 Main St, City</td>
</tr>
<tr>
<td>U2</td>
<td>Jane Smith</td>
<td><a href="mailto:janesmith@example.com">janesmith@example.com</a></td>
<td>+9876543210</td>
<td>456 Elm St, Town</td>
</tr>
</tbody>
</table>
<p><strong>Vehicle (車両)</strong></p>
<table>
<thead>
<tr>
<th>VehicleID</th>
<th>Make</th>
<th>Model</th>
<th>Year</th>
<th>Type</th>
<th>Location</th>
<th>Status</th>
</tr>
</thead>
<tbody>
<tr>
<td>V1</td>
<td>Honda</td>
<td>Accord</td>
<td>2022</td>
<td>Sedan</td>
<td>Location1</td>
<td>Available</td>
</tr>
<tr>
<td>V2</td>
<td>Honda</td>
<td>Civic</td>
<td>2023</td>
<td>Compact</td>
<td>Location2</td>
<td>InUse</td>
</tr>
<tr>
<td>V3</td>
<td>Honda</td>
<td>Fit</td>
<td>2022</td>
<td>Electric</td>
<td>Location3</td>
<td>Available</td>
</tr>
</tbody>
</table>
<p><strong>Reservation (予約)</strong></p>
<table>
<thead>
<tr>
<th>ReservationID</th>
<th>User</th>
<th>Vehicle</th>
<th>PickupLocation</th>
<th>ReturnLocation</th>
<th>StartDateTime</th>
<th>EndDateTime</th>
<th>Status</th>
</tr>
</thead>
<tbody>
<tr>
<td>R1</td>
<td>U1</td>
<td>V1</td>
<td>Location1</td>
<td>Location2</td>
<td>2023-01-15 10:00 AM</td>
<td>2023-01-15 02:00 PM</td>
<td>Active</td>
</tr>
<tr>
<td>R2</td>
<td>U2</td>
<td>V3</td>
<td>Location3</td>
<td>Location1</td>
<td>2023-02-20 09:00 AM</td>
<td>2023-02-20 04:00 PM</td>
<td>Active</td>
</tr>
</tbody>
</table>
<p><strong>Location (場所)</strong></p>
<table>
<thead>
<tr>
<th>LocationID</th>
<th>Name</th>
<th>Address</th>
<th>Latitude</th>
<th>Longitude</th>
</tr>
</thead>
<tbody>
<tr>
<td>Location1</td>
<td>Downtown</td>
<td>123 Main St, City</td>
<td>40.7128</td>
<td>-74.0060</td>
</tr>
<tr>
<td>Location2</td>
<td>Suburb</td>
<td>456 Elm St, Town</td>
<td>40.6782</td>
<td>-73.9442</td>
</tr>
<tr>
<td>Location3</td>
<td>Airport</td>
<td>789 Skyport Rd, City</td>
<td>40.6413</td>
<td>-73.7781</td>
</tr>
</tbody>
</table>
<p>これらの例データは、シェアリングカーの予約システムのエンティティに関連する情報を示しており、実際のデータベースやアプリケーション内で使用できる形式です。データベーステーブルやクラスの各行には固有の識別子（ID）が含まれ、エンティティ間の関連を確立します。</p>
<hr>
<h4 id="プロンプト-3">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>ログインは、自分たちでお客様のログイン情報を持ちたくありません。
メールやソーシャル連携などで実現したいです。
その際のユースケースやデータモデルでは、どんな変更をしたら良いですか?
</code></pre><h4 id="出力例-18">🤖出力例 </h4>
<p>ユーザー認証を外部サービス（メールやソーシャル連携）を使用して実現する場合、データモデルとユースケースにいくつかの変更が必要です。以下に、変更点と新しいユースケースを示します。</p>
<p>ユーザー認証情報の削除: パスワードなどのユーザー認証情報は、外部認証プロバイダーを使用する場合に不要になるため、データモデルからこれらの情報を削除できます。</p>
<p>外部認証プロバイダーの統合: メール認証やソーシャル連携のために、外部認証プロバイダーとの統合が必要です。この統合には、APIキーの設定や認証フローの実装が含まれます。</p>
<p>ユーザーの外部認証情報のリンク: ユーザーがアカウントを作成する際、外部認証プロバイダー（例：Google、Facebook、Twitter、メールアドレス）とリンクする方法を提供する必要があります。これにより、ユーザーは外部アカウントを使用してログインできるようになります。</p>
<p>ユーザーのプロファイル情報: ユーザーのプロファイル情報（名前、メールアドレスなど）を外部認証プロバイダーから取得し、データモデルに保存する必要があります。この情報は、ユーザーのアカウントに関連付けられます。</p>
<p>新しいユーザーサインアップ: ユーザーが初めてアプリにアクセスする際、外部認証プロバイダーを使用してサインアップするユースケースを追加する必要があります。</p>
<p>以下は、外部認証を使用する場合のデータモデルとユースケースの変更を示すMermaid形式のコードの例です。以下の例では、ユーザーがGoogleアカウントを使用してログインする場合を考慮しています。</p>
<div class="mermaid">classDiagram
  class User {
    +UserID : string
    Name : string
    Email : string
    ExternalAuthProvider : string
    ExternalUserID : string
  }

  class ExternalAuth {
    +ExternalAuthID : string
    UserID : User
    Provider : string
    ProviderUserID : string
  }

  User "1" -- "0..1" ExternalAuth : HasExternalAuth

  User: Name, Email, ExternalAuthProvider, ExternalUserID
  ExternalAuth: Provider, ProviderUserID
</div><p>上記のデータモデルでは、Userエンティティには外部認証プロバイダー（例：Google）から提供された情報をリンクするための属性（ExternalAuthProviderおよびExternalUserID）が含まれています。ExternalAuthエンティティは外部認証プロバイダーとの関連を管理します。</p>
<p>このデータモデルに従って、ユーザーは外部認証プロバイダーを使用してアプリにアクセスでき、そのプロバイダーから提供された情報がデータモデルにリンクされます。ログインや新規登録時には、外部認証プロバイダーから提供された情報を使用してユーザーを特定し、アプリケーション内の機能にアクセスできます。</p>
<hr>
<h4 id="プロンプト-4">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>このシステムにはどんな画面が必要ですか? リストアップしてください。
</code></pre><h4 id="出力例-19">🤖出力例 </h4>
<p>シェアリングカーの予約システムには、以下のような画面が必要とされるでしょう。これらの画面は、ユーザーがアプリケーションを使用して予約を行ったり、アカウントを管理したりするためのインターフェースとなります。</p>
<ol>
<li>
<p><strong>ユーザー登録画面</strong>: 新しいユーザーがアプリに登録するための画面。ユーザー情報や外部認証プロバイダーとの連携オプションを提供します。</p>
</li>
<li>
<p><strong>ログイン画面</strong>: 既存のユーザーがアプリにログインするための画面。外部認証プロバイダーを選択してログインするオプションも含めることができます。</p>
</li>
<li>
<p><strong>ホーム画面</strong>: ユーザーがシェアリングカーを検索し、予約を行うための中心的な画面。カーシークやフィルターオプション、利用可能な車両のリストなどが表示されます。</p>
</li>
<li>
<p><strong>車両詳細画面</strong>: 特定の車両の詳細情報を表示し、車両の写真、仕様、料金、予約ボタンなどを提供します。</p>
</li>
<li>
<p><strong>予約画面</strong>: ユーザーが車両を予約するための画面。日時、場所、予約期間を指定し、予約を確認および確定するオプションを提供します。</p>
</li>
<li>
<p><strong>予約履歴画面</strong>: ユーザーの過去の予約のリストを表示し、予約の詳細とステータスを確認できる画面。</p>
</li>
<li>
<p><strong>アカウント設定画面</strong>: ユーザーがアカウント情報を管理し、外部認証プロバイダーの設定を変更できる画面。</p>
</li>
<li>
<p><strong>通知センター</strong>: 予約確認、キャンセル通知、アカウントの更新などの通知を一元管理する画面。</p>
</li>
<li>
<p><strong>場所選択画面</strong>: 車両を受け取る場所と返却する場所を選択できる画面。</p>
</li>
<li>
<p><strong>予約詳細画面</strong>: 予約の詳細情報を表示し、必要に応じて予約を編集またはキャンセルできる画面。</p>
</li>
<li>
<p><strong>支払い情報画面</strong>: 予約料金の支払い情報を設定し、支払いプロセスを管理するための画面。</p>
</li>
<li>
<p><strong>サポート/ヘルプセンター</strong>: ユーザーサポート情報、よくある質問（FAQ）、お問い合わせフォームなどを提供する画面。</p>
</li>
<li>
<p><strong>プロフィール画面</strong>: ユーザーのプロフィール情報を表示し、必要に応じて編集できる画面。</p>
</li>
</ol>
<p>これらの画面は、シェアリングカーの予約システムが提供する主要な機能をサポートし、ユーザーエクスペリエンスを向上させるのに役立ちます。アプリケーションのデザインと機能に合わせて、さらにカスタマイズや追加の画面を検討することもあります。</p>
<hr>
<h4 id="プロンプト-5">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>ユーザーが操作する画面の画面遷移図を Mermaid live editor で処理できる書式で作成してください。
</code></pre><h4 id="出力例-20">🤖出力例 </h4>
<div class="mermaid">graph TD
  subgraph ユーザーアカウント
    登録 --&gt; ログイン
    ログイン --&gt; ホーム画面
    ログイン --&gt; アカウント設定
    アカウント設定 --&gt; プロフィール
  end

  subgraph メインアプリケーション
    ホーム画面 --&gt; 車両詳細
    ホーム画面 --&gt; 予約画面
    予約画面 --&gt; 予約詳細
    ホーム画面 --&gt; 予約履歴
    ホーム画面 --&gt; 地図表示
  end

  メインアプリケーション --&gt; 通知センター
  メインアプリケーション --&gt; サポート/ヘルプ
  メインアプリケーション --&gt; ログアウト
</div><hr>
<h4 id="プロンプト-6">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>ユースケースを整理すると、エンティティの何を管理する仕組みが必要ですか?
</code></pre><h4 id="出力例-21">🤖出力例 </h4>
<p>ユースケースを整理すると、以下のエンティティを管理する仕組みが必要です:</p>
<ol>
<li>
<p><strong>ユーザー (User) の管理</strong>:</p>
<ul>
<li>ユーザーの登録と新規作成</li>
<li>ログインと認証</li>
<li>ユーザープロファイル情報の表示および更新</li>
<li>外部認証プロバイダーとの連携</li>
</ul>
</li>
<li>
<p><strong>車両 (Vehicle) の管理</strong>:</p>
<ul>
<li>利用可能な車両のリスト表示</li>
<li>車両詳細情報の提供</li>
<li>車両の予約および利用状況の管理</li>
</ul>
</li>
<li>
<p><strong>予約 (Reservation) の管理</strong>:</p>
<ul>
<li>予約の作成と確認</li>
<li>予約の更新、延長、キャンセル</li>
<li>予約の詳細情報の表示</li>
<li>予約ステータスの管理</li>
</ul>
</li>
<li>
<p><strong>場所 (Location) の管理</strong>:</p>
<ul>
<li>車両の受け渡し場所と返却場所のリスト表示</li>
<li>地理的な場所情報の提供</li>
</ul>
</li>
<li>
<p><strong>通知 (Notification) の管理</strong>:</p>
<ul>
<li>通知の送信と受信</li>
<li>通知の表示および通知センターの管理</li>
</ul>
</li>
<li>
<p><strong>アカウント設定 (Account Settings) の管理</strong>:</p>
<ul>
<li>アカウント情報の表示と編集</li>
<li>外部認証プロバイダーの設定</li>
<li>支払い情報の管理</li>
</ul>
</li>
<li>
<p><strong>サポート/ヘルプセンター (Support/Help Center) の管理</strong>:</p>
<ul>
<li>ユーザーサポート情報の提供</li>
<li>よくある質問 (FAQ) の表示</li>
<li>お問い合わせフォームの提供</li>
</ul>
</li>
</ol>
<p>これらの管理仕組みは、シェアリングカーの予約システムが提供する主要な機能を支えます。それぞれの仕組みは、対応するエンティティの情報を操作し、ユーザーがアプリケーションを効果的に利用できるようにします。アプリケーションの要件に合わせて、これらの管理仕組みを実装する必要があります。</p>
<hr>
<h4 id="プロンプト-7">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>先ほどのデータモデルを Azure SQL Database に実装します。
テーブル作成のSQL文と、サンプルのデータを登録するSQL文を作成してください。
サンプルデータは3件以上作成してください。データは日本語でお願いします。
</code></pre><h4 id="出力例-22">🤖出力例 </h4>
<p>Azure SQL Databaseにデータモデルを実装するためのテーブル作成のSQL文と、サンプルのデータを登録するSQL文を提供します。以下のSQLスクリプトは、データモデルのエンティティ（ユーザー、車両、予約、場所）のテーブルを作成し、サンプルのデータを登録するものです。サンプルデータには、HONDA車両の情報が含まれています。</p>
<pre data-role="codeBlock" data-info="sql" class="language-sql sql"><code><span class="token comment">-- ユーザーテーブルの作成</span>
<span class="token keyword keyword-CREATE">CREATE</span> <span class="token keyword keyword-TABLE">TABLE</span> Users <span class="token punctuation">(</span>
    UserID <span class="token keyword keyword-INT">INT</span> <span class="token keyword keyword-PRIMARY">PRIMARY</span> <span class="token keyword keyword-KEY">KEY</span><span class="token punctuation">,</span>
    Name NVARCHAR<span class="token punctuation">(</span><span class="token number">255</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Email NVARCHAR<span class="token punctuation">(</span><span class="token number">255</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Phone NVARCHAR<span class="token punctuation">(</span><span class="token number">20</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Address NVARCHAR<span class="token punctuation">(</span><span class="token number">255</span><span class="token punctuation">)</span>
<span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- サンプルユーザーデータの登録</span>
<span class="token keyword keyword-INSERT">INSERT</span> <span class="token keyword keyword-INTO">INTO</span> Users <span class="token punctuation">(</span>UserID<span class="token punctuation">,</span> Name<span class="token punctuation">,</span> Email<span class="token punctuation">,</span> Phone<span class="token punctuation">,</span> Address<span class="token punctuation">)</span>
<span class="token keyword keyword-VALUES">VALUES</span>
    <span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> N<span class="token string">'山田太郎'</span><span class="token punctuation">,</span> N<span class="token string">'yamada@example.com'</span><span class="token punctuation">,</span> N<span class="token string">'1234567890'</span><span class="token punctuation">,</span> N<span class="token string">'東京都渋谷区'</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">2</span><span class="token punctuation">,</span> N<span class="token string">'鈴木花子'</span><span class="token punctuation">,</span> N<span class="token string">'suzuki@example.com'</span><span class="token punctuation">,</span> N<span class="token string">'9876543210'</span><span class="token punctuation">,</span> N<span class="token string">'大阪府大阪市'</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">3</span><span class="token punctuation">,</span> N<span class="token string">'田中次郎'</span><span class="token punctuation">,</span> N<span class="token string">'tanaka@example.com'</span><span class="token punctuation">,</span> N<span class="token string">'5555555555'</span><span class="token punctuation">,</span> N<span class="token string">'京都府京都市'</span><span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- 車両テーブルの作成</span>
<span class="token keyword keyword-CREATE">CREATE</span> <span class="token keyword keyword-TABLE">TABLE</span> Vehicles <span class="token punctuation">(</span>
    VehicleID <span class="token keyword keyword-INT">INT</span> <span class="token keyword keyword-PRIMARY">PRIMARY</span> <span class="token keyword keyword-KEY">KEY</span><span class="token punctuation">,</span>
    Make NVARCHAR<span class="token punctuation">(</span><span class="token number">50</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Model NVARCHAR<span class="token punctuation">(</span><span class="token number">50</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token keyword keyword-Year">Year</span> <span class="token keyword keyword-INT">INT</span><span class="token punctuation">,</span>
    <span class="token keyword keyword-Type">Type</span> NVARCHAR<span class="token punctuation">(</span><span class="token number">50</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Location NVARCHAR<span class="token punctuation">(</span><span class="token number">100</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token keyword keyword-Status">Status</span> NVARCHAR<span class="token punctuation">(</span><span class="token number">50</span><span class="token punctuation">)</span>
<span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- サンプル車両データの登録 (HONDA車)</span>
<span class="token keyword keyword-INSERT">INSERT</span> <span class="token keyword keyword-INTO">INTO</span> Vehicles <span class="token punctuation">(</span>VehicleID<span class="token punctuation">,</span> Make<span class="token punctuation">,</span> Model<span class="token punctuation">,</span> <span class="token keyword keyword-Year">Year</span><span class="token punctuation">,</span> <span class="token keyword keyword-Type">Type</span><span class="token punctuation">,</span> Location<span class="token punctuation">,</span> <span class="token keyword keyword-Status">Status</span><span class="token punctuation">)</span>
<span class="token keyword keyword-VALUES">VALUES</span>
    <span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> N<span class="token string">'HONDA'</span><span class="token punctuation">,</span> N<span class="token string">'Civic'</span><span class="token punctuation">,</span> <span class="token number">2022</span><span class="token punctuation">,</span> N<span class="token string">'コンパクト'</span><span class="token punctuation">,</span> N<span class="token string">'東京'</span><span class="token punctuation">,</span> N<span class="token string">'利用可能'</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">2</span><span class="token punctuation">,</span> N<span class="token string">'HONDA'</span><span class="token punctuation">,</span> N<span class="token string">'Accord'</span><span class="token punctuation">,</span> <span class="token number">2023</span><span class="token punctuation">,</span> N<span class="token string">'セダン'</span><span class="token punctuation">,</span> N<span class="token string">'大阪'</span><span class="token punctuation">,</span> N<span class="token string">'利用中'</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">3</span><span class="token punctuation">,</span> N<span class="token string">'HONDA'</span><span class="token punctuation">,</span> N<span class="token string">'Fit'</span><span class="token punctuation">,</span> <span class="token number">2022</span><span class="token punctuation">,</span> N<span class="token string">'コンパクト'</span><span class="token punctuation">,</span> N<span class="token string">'京都'</span><span class="token punctuation">,</span> N<span class="token string">'利用可能'</span><span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- 予約テーブルの作成</span>
<span class="token keyword keyword-CREATE">CREATE</span> <span class="token keyword keyword-TABLE">TABLE</span> Reservations <span class="token punctuation">(</span>
    ReservationID <span class="token keyword keyword-INT">INT</span> <span class="token keyword keyword-PRIMARY">PRIMARY</span> <span class="token keyword keyword-KEY">KEY</span><span class="token punctuation">,</span>
    UserID <span class="token keyword keyword-INT">INT</span><span class="token punctuation">,</span>
    VehicleID <span class="token keyword keyword-INT">INT</span><span class="token punctuation">,</span>
    PickupLocation NVARCHAR<span class="token punctuation">(</span><span class="token number">100</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    ReturnLocation NVARCHAR<span class="token punctuation">(</span><span class="token number">100</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    StartDateTime <span class="token keyword keyword-DATETIME">DATETIME</span><span class="token punctuation">,</span>
    EndDateTime <span class="token keyword keyword-DATETIME">DATETIME</span><span class="token punctuation">,</span>
    <span class="token keyword keyword-Status">Status</span> NVARCHAR<span class="token punctuation">(</span><span class="token number">50</span><span class="token punctuation">)</span>
<span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- サンプル予約データの登録</span>
<span class="token keyword keyword-INSERT">INSERT</span> <span class="token keyword keyword-INTO">INTO</span> Reservations <span class="token punctuation">(</span>ReservationID<span class="token punctuation">,</span> UserID<span class="token punctuation">,</span> VehicleID<span class="token punctuation">,</span> PickupLocation<span class="token punctuation">,</span> ReturnLocation<span class="token punctuation">,</span> StartDateTime<span class="token punctuation">,</span> EndDateTime<span class="token punctuation">,</span> <span class="token keyword keyword-Status">Status</span><span class="token punctuation">)</span>
<span class="token keyword keyword-VALUES">VALUES</span>
    <span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">1</span><span class="token punctuation">,</span> <span class="token number">1</span><span class="token punctuation">,</span> N<span class="token string">'東京'</span><span class="token punctuation">,</span> N<span class="token string">'大阪'</span><span class="token punctuation">,</span> <span class="token string">'2023-01-15 10:00:00'</span><span class="token punctuation">,</span> <span class="token string">'2023-01-15 14:00:00'</span><span class="token punctuation">,</span> N<span class="token string">'有効'</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">2</span><span class="token punctuation">,</span> <span class="token number">3</span><span class="token punctuation">,</span> N<span class="token string">'京都'</span><span class="token punctuation">,</span> N<span class="token string">'東京'</span><span class="token punctuation">,</span> <span class="token string">'2023-02-20 09:00:00'</span><span class="token punctuation">,</span> <span class="token string">'2023-02-20 16:00:00'</span><span class="token punctuation">,</span> N<span class="token string">'有効'</span><span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- 場所テーブルの作成</span>
<span class="token keyword keyword-CREATE">CREATE</span> <span class="token keyword keyword-TABLE">TABLE</span> Locations <span class="token punctuation">(</span>
    LocationID <span class="token keyword keyword-INT">INT</span> <span class="token keyword keyword-PRIMARY">PRIMARY</span> <span class="token keyword keyword-KEY">KEY</span><span class="token punctuation">,</span>
    Name NVARCHAR<span class="token punctuation">(</span><span class="token number">100</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Address NVARCHAR<span class="token punctuation">(</span><span class="token number">255</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Latitude <span class="token keyword keyword-DECIMAL">DECIMAL</span><span class="token punctuation">(</span><span class="token number">9</span><span class="token punctuation">,</span> <span class="token number">6</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    Longitude <span class="token keyword keyword-DECIMAL">DECIMAL</span><span class="token punctuation">(</span><span class="token number">9</span><span class="token punctuation">,</span> <span class="token number">6</span><span class="token punctuation">)</span>
<span class="token punctuation">)</span><span class="token punctuation">;</span>

<span class="token comment">-- サンプル場所データの登録</span>
<span class="token keyword keyword-INSERT">INSERT</span> <span class="token keyword keyword-INTO">INTO</span> Locations <span class="token punctuation">(</span>LocationID<span class="token punctuation">,</span> Name<span class="token punctuation">,</span> Address<span class="token punctuation">,</span> Latitude<span class="token punctuation">,</span> Longitude<span class="token punctuation">)</span>
<span class="token keyword keyword-VALUES">VALUES</span>
    <span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> N<span class="token string">'ダウンタウン'</span><span class="token punctuation">,</span> N<span class="token string">'東京都渋谷区'</span><span class="token punctuation">,</span> <span class="token number">35.6895</span><span class="token punctuation">,</span> <span class="token number">139.6917</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">2</span><span class="token punctuation">,</span> N<span class="token string">'サブーブ'</span><span class="token punctuation">,</span> N<span class="token string">'大阪府大阪市'</span><span class="token punctuation">,</span> <span class="token number">34.6937</span><span class="token punctuation">,</span> <span class="token number">135.5023</span><span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">(</span><span class="token number">3</span><span class="token punctuation">,</span> N<span class="token string">'空港'</span><span class="token punctuation">,</span> N<span class="token string">'京都府京都市'</span><span class="token punctuation">,</span> <span class="token number">35.0116</span><span class="token punctuation">,</span> <span class="token number">135.7681</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
</code></pre><hr>
<h4 id="プロンプト-8">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>アプリケーションは SPAのWebアプリケーションにします。
Webクライアントは、Reactを使います。WebサーバーはPythonで実装します。
先ほどのユースケースの以下の画面のコードを書いてください。

- ユーザー登録画面
</code></pre><h4 id="出力例-23">🤖出力例 </h4>
<p>ユーザー登録画面をSPA（Single Page Application）として実装するために、Reactを使用して、PythonのWebサーバーと連携する必要があります。以下は、Reactを使ったユーザー登録フォームのコードの例です。このコードはフロントエンドの一部で、実際のWebサーバーとの連携が必要です。</p>
<p>まず、Reactアプリケーションを作成します。以下のコマンドを使用して、新しいReactプロジェクトを作成します。</p>
<pre data-role="codeBlock" data-info="bash" class="language-bash bash"><code>npx create-react-app user-registration-app
<span class="token builtin class-name">cd</span> user-registration-app
</code></pre><p>ユーザー登録フォームのコンポーネントを作成します。新しいコンポーネントファイル（UserRegistration.js）を作成し、次のようにコードを記述します。</p>
<pre data-role="codeBlock" data-info="javascript" class="language-javascript javascript"><code><span class="token keyword module keyword-import">import</span> <span class="token imports"><span class="token maybe-class-name">React</span><span class="token punctuation">,</span> <span class="token punctuation">{</span> useState <span class="token punctuation">}</span></span> <span class="token keyword module keyword-from">from</span> <span class="token string">'react'</span><span class="token punctuation">;</span>

<span class="token keyword keyword-function">function</span> <span class="token function"><span class="token maybe-class-name">UserRegistration</span></span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token punctuation">{</span>
  <span class="token keyword keyword-const">const</span> <span class="token punctuation">[</span>name<span class="token punctuation">,</span> setName<span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token function">useState</span><span class="token punctuation">(</span><span class="token string">''</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
  <span class="token keyword keyword-const">const</span> <span class="token punctuation">[</span>email<span class="token punctuation">,</span> setEmail<span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token function">useState</span><span class="token punctuation">(</span><span class="token string">''</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
  <span class="token keyword keyword-const">const</span> <span class="token punctuation">[</span>password<span class="token punctuation">,</span> setPassword<span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token function">useState</span><span class="token punctuation">(</span><span class="token string">''</span><span class="token punctuation">)</span><span class="token punctuation">;</span>

  <span class="token keyword keyword-const">const</span> <span class="token function-variable function">handleSubmit</span> <span class="token operator">=</span> <span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token punctuation">{</span>
    e<span class="token punctuation">.</span><span class="token method function property-access">preventDefault</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">;</span>

    <span class="token comment">// ここでユーザー登録のロジックを実装</span>
    <span class="token keyword keyword-const">const</span> userData <span class="token operator">=</span> <span class="token punctuation">{</span>
      name<span class="token punctuation">,</span>
      email<span class="token punctuation">,</span>
      password<span class="token punctuation">,</span>
    <span class="token punctuation">}</span><span class="token punctuation">;</span>

    <span class="token comment">// データをサーバーに送信</span>
    <span class="token function">fetch</span><span class="token punctuation">(</span><span class="token string">'/api/user-registration'</span><span class="token punctuation">,</span> <span class="token punctuation">{</span>
      <span class="token literal-property property">method</span><span class="token operator">:</span> <span class="token string">'POST'</span><span class="token punctuation">,</span>
      <span class="token literal-property property">headers</span><span class="token operator">:</span> <span class="token punctuation">{</span>
        <span class="token string-property property">'Content-Type'</span><span class="token operator">:</span> <span class="token string">'application/json'</span><span class="token punctuation">,</span>
      <span class="token punctuation">}</span><span class="token punctuation">,</span>
      <span class="token literal-property property">body</span><span class="token operator">:</span> <span class="token known-class-name class-name">JSON</span><span class="token punctuation">.</span><span class="token method function property-access">stringify</span><span class="token punctuation">(</span>userData<span class="token punctuation">)</span><span class="token punctuation">,</span>
    <span class="token punctuation">}</span><span class="token punctuation">)</span>
      <span class="token punctuation">.</span><span class="token method function property-access">then</span><span class="token punctuation">(</span><span class="token punctuation">(</span><span class="token parameter">response</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> response<span class="token punctuation">.</span><span class="token method function property-access">json</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
      <span class="token punctuation">.</span><span class="token method function property-access">then</span><span class="token punctuation">(</span><span class="token punctuation">(</span><span class="token parameter">data</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token punctuation">{</span>
        <span class="token console class-name">console</span><span class="token punctuation">.</span><span class="token method function property-access">log</span><span class="token punctuation">(</span>data<span class="token punctuation">)</span><span class="token punctuation">;</span>
        <span class="token comment">// 登録成功のメッセージを表示などの処理を追加</span>
      <span class="token punctuation">}</span><span class="token punctuation">)</span>
      <span class="token punctuation">.</span><span class="token keyword control-flow keyword-catch">catch</span><span class="token punctuation">(</span><span class="token punctuation">(</span><span class="token parameter">error</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token punctuation">{</span>
        <span class="token console class-name">console</span><span class="token punctuation">.</span><span class="token method function property-access">error</span><span class="token punctuation">(</span><span class="token string">'Registration error:'</span><span class="token punctuation">,</span> error<span class="token punctuation">)</span><span class="token punctuation">;</span>
        <span class="token comment">// エラーメッセージを表示などの処理を追加</span>
      <span class="token punctuation">}</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
  <span class="token punctuation">}</span><span class="token punctuation">;</span>

  <span class="token keyword control-flow keyword-return">return</span> <span class="token punctuation">(</span>
    <span class="token operator">&lt;</span>div<span class="token operator">&gt;</span>
      <span class="token operator">&lt;</span>h2<span class="token operator">&gt;</span><span class="token maybe-class-name">User</span> <span class="token maybe-class-name">Registration</span><span class="token operator">&lt;</span><span class="token operator">/</span>h2<span class="token operator">&gt;</span>
      <span class="token operator">&lt;</span>form onSubmit<span class="token operator">=</span><span class="token punctuation">{</span>handleSubmit<span class="token punctuation">}</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>label<span class="token operator">&gt;</span><span class="token maybe-class-name">Name</span><span class="token operator">:</span><span class="token operator">&lt;</span><span class="token operator">/</span>label<span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>input type<span class="token operator">=</span><span class="token string">"text"</span> value<span class="token operator">=</span><span class="token punctuation">{</span>name<span class="token punctuation">}</span> onChange<span class="token operator">=</span><span class="token punctuation">{</span><span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token function">setName</span><span class="token punctuation">(</span>e<span class="token punctuation">.</span><span class="token property-access">target</span><span class="token punctuation">.</span><span class="token property-access">value</span><span class="token punctuation">)</span><span class="token punctuation">}</span> required <span class="token operator">/</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>br <span class="token operator">/</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>label<span class="token operator">&gt;</span><span class="token maybe-class-name">Email</span><span class="token operator">:</span><span class="token operator">&lt;</span><span class="token operator">/</span>label<span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>input type<span class="token operator">=</span><span class="token string">"email"</span> value<span class="token operator">=</span><span class="token punctuation">{</span>email<span class="token punctuation">}</span> onChange<span class="token operator">=</span><span class="token punctuation">{</span><span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token function">setEmail</span><span class="token punctuation">(</span>e<span class="token punctuation">.</span><span class="token property-access">target</span><span class="token punctuation">.</span><span class="token property-access">value</span><span class="token punctuation">)</span><span class="token punctuation">}</span> required <span class="token operator">/</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>br <span class="token operator">/</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>label<span class="token operator">&gt;</span><span class="token maybe-class-name">Password</span><span class="token operator">:</span><span class="token operator">&lt;</span><span class="token operator">/</span>label<span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>input type<span class="token operator">=</span><span class="token string">"password"</span> value<span class="token operator">=</span><span class="token punctuation">{</span>password<span class="token punctuation">}</span> onChange<span class="token operator">=</span><span class="token punctuation">{</span><span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token function">setPassword</span><span class="token punctuation">(</span>e<span class="token punctuation">.</span><span class="token property-access">target</span><span class="token punctuation">.</span><span class="token property-access">value</span><span class="token punctuation">)</span><span class="token punctuation">}</span> required <span class="token operator">/</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>br <span class="token operator">/</span><span class="token operator">&gt;</span>
        <span class="token operator">&lt;</span>button type<span class="token operator">=</span><span class="token string">"submit"</span><span class="token operator">&gt;</span><span class="token maybe-class-name">Register</span><span class="token operator">&lt;</span><span class="token operator">/</span>button<span class="token operator">&gt;</span>
      <span class="token operator">&lt;</span><span class="token operator">/</span>form<span class="token operator">&gt;</span>
    <span class="token operator">&lt;</span><span class="token operator">/</span>div<span class="token operator">&gt;</span>
  <span class="token punctuation">)</span><span class="token punctuation">;</span>
<span class="token punctuation">}</span>

<span class="token keyword module keyword-export">export</span> <span class="token keyword module keyword-default">default</span> <span class="token maybe-class-name">UserRegistration</span><span class="token punctuation">;</span>
</code></pre><p>このコンポーネントで、ユーザーが名前、メール、パスワードを入力して登録できるようになりました。フォームの送信時に、データをサーバーに送信するfetchリクエストを行います。</p>
<p>サーバーサイドでPythonを使用して、受け取ったデータを処理し、ユーザーをデータベースに登録するエンドポイントを作成します。サーバーサイドコードはFlaskなどのフレームワークを使用して実装できます。以下はPythonでの例です。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code><span class="token keyword keyword-from">from</span> flask <span class="token keyword keyword-import">import</span> Flask<span class="token punctuation">,</span> request<span class="token punctuation">,</span> jsonify

app <span class="token operator">=</span> Flask<span class="token punctuation">(</span>__name<span class="token punctuation">)</span>

<span class="token decorator annotation punctuation">@app<span class="token punctuation">.</span>route</span><span class="token punctuation">(</span><span class="token string">'/api/user-registration'</span><span class="token punctuation">,</span> methods<span class="token operator">=</span><span class="token punctuation">[</span><span class="token string">'POST'</span><span class="token punctuation">]</span><span class="token punctuation">)</span>
<span class="token keyword keyword-def">def</span> <span class="token function">user_registration</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
    data <span class="token operator">=</span> request<span class="token punctuation">.</span>get_json<span class="token punctuation">(</span><span class="token punctuation">)</span>
    <span class="token comment"># ユーザーの登録ロジックを実装</span>
    <span class="token comment"># data['name'], data['email'], data['password'] を使用してデータベースにユーザーを登録</span>

    <span class="token comment"># 登録が成功した場合</span>
    response <span class="token operator">=</span> <span class="token punctuation">{</span><span class="token string">'message'</span><span class="token punctuation">:</span> <span class="token string">'User registered successfully'</span><span class="token punctuation">}</span>
    <span class="token keyword keyword-return">return</span> jsonify<span class="token punctuation">(</span>response<span class="token punctuation">)</span>

<span class="token keyword keyword-if">if</span> __name__ <span class="token operator">==</span> <span class="token string">'__main__'</span><span class="token punctuation">:</span>
    app<span class="token punctuation">.</span>run<span class="token punctuation">(</span><span class="token punctuation">)</span>
</code></pre><p>この例では、/api/user-registrationエンドポイントがPOSTリクエストを受け入れ、ユーザー登録のロジックを実行しています。登録に成功した場合、JSONレスポンスを返します。</p>
<p>フロントエンドとバックエンドを連携するために、ReactアプリとPythonサーバーを起動します。<br>
Reactアプリの起動（Reactプロジェクトのルートディレクトリで実行）：</p>
<pre data-role="codeBlock" data-info="bash" class="language-bash bash"><code><span class="token function">npm</span> start
</code></pre><p>Pythonサーバーの起動（Pythonファイルがあるディレクトリで実行）：</p>
<pre data-role="codeBlock" data-info="bash" class="language-bash bash"><code>python your_server_file.py
</code></pre><p>これにより、Reactアプリがブラウザで実行され、ユーザー登録フォームが表示されます。フォームを送信すると、サーバーサイドで登録が処理されます。</p>
<hr>
<h4 id="プロンプト-9">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>ユーザー登録画面の HTML コードを書いてください。先ほどの Reactのファイルを参照してください。
</code></pre><h4 id="出力例-24">🤖出力例 </h4>
<p>ユーザー登録フォームのHTMLコードを提供します。このHTMLコードは、Reactコンポーネント内で使用することができます。以下のHTMLコードは、ReactコンポーネントのJSX内に組み込むことができます。</p>
<pre data-role="codeBlock" data-info="jsx" class="language-jsx jsx"><code><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
  </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h2</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">User Registration</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h2</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
  </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span> <span class="token attr-name">onSubmit</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span>handleSubmit<span class="token punctuation">}</span></span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">Name:</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation attr-equals">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span>name<span class="token punctuation">}</span></span> <span class="token attr-name">onChange</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span><span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token function">setName</span><span class="token punctuation">(</span>e<span class="token punctuation">.</span><span class="token property-access">target</span><span class="token punctuation">.</span><span class="token property-access">value</span><span class="token punctuation">)</span><span class="token punctuation">}</span></span> <span class="token attr-name">required</span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>br</span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">Email:</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation attr-equals">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span>email<span class="token punctuation">}</span></span> <span class="token attr-name">onChange</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span><span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token function">setEmail</span><span class="token punctuation">(</span>e<span class="token punctuation">.</span><span class="token property-access">target</span><span class="token punctuation">.</span><span class="token property-access">value</span><span class="token punctuation">)</span><span class="token punctuation">}</span></span> <span class="token attr-name">required</span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>br</span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">Password:</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation attr-equals">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span>password<span class="token punctuation">}</span></span> <span class="token attr-name">onChange</span><span class="token script language-javascript"><span class="token script-punctuation punctuation">=</span><span class="token punctuation">{</span><span class="token punctuation">(</span><span class="token parameter">e</span><span class="token punctuation">)</span> <span class="token arrow operator">=&gt;</span> <span class="token function">setPassword</span><span class="token punctuation">(</span>e<span class="token punctuation">.</span><span class="token property-access">target</span><span class="token punctuation">.</span><span class="token property-access">value</span><span class="token punctuation">)</span><span class="token punctuation">}</span></span> <span class="token attr-name">required</span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>br</span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation attr-equals">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token plain-text">Register</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
  </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
</code></pre><p>このHTMLコードは、ユーザー登録フォームを表示するためのもので、Reactコンポーネント内で状態とイベントハンドラを管理することが前提です。Reactコンポーネント内でこのHTMLを使用すると、フォームの送信時にReactのstateを更新し、登録処理をトリガーできます。前回のReactコードと組み合わせて使用することをお勧めします。</p>
<hr>
<h4 id="プロンプト-10">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>先ほど作成したユーザー画面に、その前に作成した、React のコードを呼び出す部分を追加してください。
</code></pre><h4 id="出力例-25">🤖出力例 </h4>
<p>前回作成したReactコンポーネント（UserRegistration.js）を呼び出して、ユーザー登録画面に組み込むためのHTMLコードを提供します。以下は、Reactコンポーネントを呼び出すためのHTMLコードの例です。</p>
<pre data-role="codeBlock" data-info="jsx" class="language-jsx jsx"><code><span class="token keyword module keyword-import">import</span> <span class="token imports"><span class="token maybe-class-name">React</span></span> <span class="token keyword module keyword-from">from</span> <span class="token string">'react'</span><span class="token punctuation">;</span>
<span class="token keyword module keyword-import">import</span> <span class="token imports"><span class="token maybe-class-name">ReactDOM</span></span> <span class="token keyword module keyword-from">from</span> <span class="token string">'react-dom'</span><span class="token punctuation">;</span>
<span class="token keyword module keyword-import">import</span> <span class="token imports"><span class="token maybe-class-name">UserRegistration</span></span> <span class="token keyword module keyword-from">from</span> <span class="token string">'./UserRegistration'</span><span class="token punctuation">;</span> <span class="token comment">// UserRegistration.jsのファイルパスを正しく指定</span>

<span class="token keyword keyword-function">function</span> <span class="token function"><span class="token maybe-class-name">App</span></span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token punctuation">{</span>
  <span class="token keyword control-flow keyword-return">return</span> <span class="token punctuation">(</span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
      </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h1</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">My User Registration App</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h1</span><span class="token punctuation">&gt;</span></span><span class="token plain-text">
      </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span><span class="token class-name">UserRegistration</span></span> <span class="token punctuation">/&gt;</span></span><span class="token plain-text">
    </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token punctuation">)</span><span class="token punctuation">;</span>
<span class="token punctuation">}</span>

<span class="token maybe-class-name">ReactDOM</span><span class="token punctuation">.</span><span class="token method function property-access">render</span><span class="token punctuation">(</span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span><span class="token class-name">App</span></span> <span class="token punctuation">/&gt;</span></span><span class="token punctuation">,</span> <span class="token dom variable">document</span><span class="token punctuation">.</span><span class="token method function property-access">getElementById</span><span class="token punctuation">(</span><span class="token string">'root'</span><span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
</code></pre><hr>
<h4 id="プロンプト-11">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>これらのアプリケーションのコードをホスティングするのに Azure Container Apps を使います。
Azure Container Apps の環境構築のためのbicepのコードを作成してください。
</code></pre><h4 id="出力例-26">🤖出力例 </h4>
<p>Azure Container Appsを使用してアプリケーションのコードをホスティングするために、Bicepテンプレートを作成します。以下は、Azure Container Appsインスタンスを作成するためのBicepテンプレートの例です。この例では、WebアプリケーションとPython Webサーバーをコンテナ化し、Azure Container Appsでホスティングすることを想定しています。</p>
<pre data-role="codeBlock" data-info="bicep" class="language-bicep bicep"><code><span class="token keyword keyword-param">param</span> appName <span class="token datatype class-name">string</span>
<span class="token keyword keyword-param">param</span> location <span class="token datatype class-name">string</span> <span class="token operator">=</span> <span class="token string">'East US'</span>
<span class="token keyword keyword-param">param</span> sku <span class="token datatype class-name">string</span> <span class="token operator">=</span> <span class="token string">'B1'</span>

<span class="token keyword keyword-resource">resource</span> appsvc <span class="token string">'Microsoft.Web/managedApps@2021-01-15'</span> <span class="token operator">=</span> <span class="token punctuation">{</span>
  <span class="token property">name</span><span class="token operator">:</span> appName
  <span class="token property">location</span><span class="token operator">:</span> location
  <span class="token property">properties</span><span class="token operator">:</span> <span class="token punctuation">{</span>
    <span class="token property">sku</span><span class="token operator">:</span> <span class="token punctuation">{</span>
      <span class="token property">name</span><span class="token operator">:</span> sku
    <span class="token punctuation">}</span>
    <span class="token property">containers</span><span class="token operator">:</span> <span class="token punctuation">[</span>
      <span class="token punctuation">{</span>
        <span class="token property">name</span><span class="token operator">:</span> <span class="token string">'web-app-container'</span>
        <span class="token property">properties</span><span class="token operator">:</span> <span class="token punctuation">{</span>
          <span class="token property">image</span><span class="token operator">:</span> <span class="token string">'web-app-image:latest'</span> <span class="token comment">// Webアプリケーションのコンテナイメージを指定</span>
        <span class="token punctuation">}</span>
      <span class="token punctuation">}</span><span class="token punctuation">,</span>
      <span class="token punctuation">{</span>
        <span class="token property">name</span><span class="token operator">:</span> <span class="token string">'python-app-container'</span>
        <span class="token property">properties</span><span class="token operator">:</span> <span class="token punctuation">{</span>
          <span class="token property">image</span><span class="token operator">:</span> <span class="token string">'python-app-image:latest'</span> <span class="token comment">// Python Webサーバーのコンテナイメージを指定</span>
        <span class="token punctuation">}</span>
      <span class="token punctuation">}</span>
    <span class="token punctuation">]</span>
  <span class="token punctuation">}</span>
<span class="token punctuation">}</span>

<span class="token keyword keyword-output">output</span> appUrl <span class="token datatype class-name">string</span> <span class="token operator">=</span> appsvc<span class="token punctuation">.</span>properties<span class="token punctuation">.</span>defaultHostName
</code></pre><p>このBicepテンプレートでは、次のパラメータを指定します。</p>
<ul>
<li>
<p>appName: Azure Container Appsの名前<br>
location: インスタンスのリージョン（デフォルトはEast US）<br>
sku: インスタンスのプラン（デフォルトはB1）<br>
また、appsvcリソース内では、2つのコンテナを定義しています。</p>
</li>
<li>
<p>web-app-container: Webアプリケーションのコンテナ<br>
python-app-container: Python Webサーバーのコンテナ<br>
各コンテナのイメージ（imageプロパティ）は、WebアプリケーションとPython Webサーバーのコンテナイメージに置き換える必要があります。</p>
</li>
</ul>
<p>このBicepテンプレートを使用して、Azure Container Appsインスタンスをデプロイできます。デプロイ後、アプリケーションのコードがコンテナ内でホスティングされ、Azure Container AppsのURL（appUrl出力）を通じてアクセスできます。必要に応じて、アプリケーションのスケーリングや設定を調整できます。</p>
<p><img src="images/webapp-sample1.png" alt=""><br>
<img src="images/webapp-sample2.png" alt=""><br>
<img src="images/webapp-sample3.png" alt=""><br>
<img src="images/webapp-sample4.png" alt=""></p>
<h3 id="rest-apiの開発">🚗REST APIの開発 </h3>
<p>REST APIとは、RESTアーキテクチャの制約に従って、RESTful Webサービスとの対話を可能にするアプリケーション・プログラミング・インタフェース (API) です。REST (Representational State Transfer) は、コンピュータ・サイエンティストの Roy Fielding によって作成されたAPIの構築方法を定義する仕様です。REST APIは軽量で高速であるため、IoT (モノのインターネット)、モバイル・アプリケーション開発、サーバーレス・コンピューティングなどで利用されます。</p>
<p>ここでは、ChatGPTを使ってREST APIの開発を支援するためのプロンプト例を紹介します。</p>
<h4 id="プロンプト-12">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>車両の入場および出口情報を受け取り、速度違反を検出して適切なアクションを実行するためのRESTful APIを、JavaのSpring Frameworkを利用して実装してください。

以下は、このコードの主要な要素と役割の説明です。

1. `TrafficController` クラス:
   - `@RestController` アノテーション: このクラスがSpringのRESTコントローラーであることを示します。
   - `log` 変数: ログを出力するために使用されるロガーオブジェクトです。
   - `TIMESTAMP_FORMATTER` 変数: タイムスタンプをフォーマットするために使用される日付と時刻のフォーマッターです。
   - `fineCollectionClient`、`vehicleStateRepository`、`speedingViolationCalculator` 変数: 依存性の注入によって提供される、他のコンポーネントへの参照です。これらのコンポーネントはコントローラー内で使用されます。

2. コンストラクタ:
  コントローラーの依存性注入を行います。`fineCollectionClient`、`vehicleStateRepository`、`speedingViolationCalculator` を受け取り、それらのフィールドに設定します。

3. `health()` メソッド: 
   HTTP GETリクエストを受け取る `/healthz` エンドポイントを処理し、空のレスポンスエンティティを返します。これは、アプリケーションの健康状態を確認するためのエンドポイントです。

4. `vehicleEntry()` メソッド: 
   HTTP POSTリクエストを受け取る `/entrycam` エンドポイントを処理します。リクエストボディから情報を取得し、ログにエントリー情報を記録し、車両の状態をデータベースに保存します。

5. `vehicleExit()` メソッド: 
   HTTP POSTリクエストを受け取る `/exitcam` エンドポイントを処理します。リクエストボディから情報を取得し、車両の状態をデータベースから取得して処理します。また、速度違反が検出された場合に速度違反情報を処理します。速度違反が検出されなかった場合、404のレスポンスを返します。

6. `storeVehicleExit()` メソッド:
   車両の出口情報をログに記録し、車両の出口情報をデータベースに保存します。

7. `handlePossibleSpeedingViolation()` メソッド: 
   速度違反の可能性を評価し、速度違反が検出された場合に速度違反情報をログに記録し、適切な処理を行います。
</code></pre><h4 id="出力例-27">🤖出力例 </h4>
<p>以下は、JavaのSpring Frameworkを使用して車両の入場および出口情報を処理し、速度違反を検出して適切なアクションを実行するRESTful APIのコード例です。このコードは <code>TrafficController</code> クラス内に実装されています。</p>
<pre data-role="codeBlock" data-info="java" class="language-java java"><code><span class="token keyword keyword-import">import</span> <span class="token import"><span class="token namespace">org<span class="token punctuation">.</span>springframework<span class="token punctuation">.</span>beans<span class="token punctuation">.</span>factory<span class="token punctuation">.</span>annotation<span class="token punctuation">.</span></span><span class="token class-name">Autowired</span></span><span class="token punctuation">;</span>
<span class="token keyword keyword-import">import</span> <span class="token import"><span class="token namespace">org<span class="token punctuation">.</span>springframework<span class="token punctuation">.</span>web<span class="token punctuation">.</span>bind<span class="token punctuation">.</span>annotation<span class="token punctuation">.</span></span><span class="token operator">*</span></span><span class="token punctuation">;</span>

<span class="token annotation punctuation">@RestController</span>
<span class="token keyword keyword-public">public</span> <span class="token keyword keyword-class">class</span> <span class="token class-name">TrafficController</span> <span class="token punctuation">{</span>

    <span class="token keyword keyword-private">private</span> <span class="token keyword keyword-static">static</span> <span class="token keyword keyword-final">final</span> <span class="token class-name">String</span> <span class="token constant">TIMESTAMP_FORMATTER</span> <span class="token operator">=</span> <span class="token string">"yyyy-MM-dd HH:mm:ss"</span><span class="token punctuation">;</span>
    <span class="token keyword keyword-private">private</span> <span class="token keyword keyword-final">final</span> <span class="token class-name">FineCollectionClient</span> fineCollectionClient<span class="token punctuation">;</span>
    <span class="token keyword keyword-private">private</span> <span class="token keyword keyword-final">final</span> <span class="token class-name">VehicleStateRepository</span> vehicleStateRepository<span class="token punctuation">;</span>
    <span class="token keyword keyword-private">private</span> <span class="token keyword keyword-final">final</span> <span class="token class-name">SpeedingViolationCalculator</span> speedingViolationCalculator<span class="token punctuation">;</span>
    
    <span class="token annotation punctuation">@Autowired</span>
    <span class="token keyword keyword-public">public</span> <span class="token class-name">TrafficController</span><span class="token punctuation">(</span><span class="token class-name">FineCollectionClient</span> fineCollectionClient<span class="token punctuation">,</span> <span class="token class-name">VehicleStateRepository</span> vehicleStateRepository<span class="token punctuation">,</span> <span class="token class-name">SpeedingViolationCalculator</span> speedingViolationCalculator<span class="token punctuation">)</span> <span class="token punctuation">{</span>
        <span class="token keyword keyword-this">this</span><span class="token punctuation">.</span>fineCollectionClient <span class="token operator">=</span> fineCollectionClient<span class="token punctuation">;</span>
        <span class="token keyword keyword-this">this</span><span class="token punctuation">.</span>vehicleStateRepository <span class="token operator">=</span> vehicleStateRepository<span class="token punctuation">;</span>
        <span class="token keyword keyword-this">this</span><span class="token punctuation">.</span>speedingViolationCalculator <span class="token operator">=</span> speedingViolationCalculator<span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token annotation punctuation">@GetMapping</span><span class="token punctuation">(</span><span class="token string">"/healthz"</span><span class="token punctuation">)</span>
    <span class="token keyword keyword-public">public</span> <span class="token class-name">ResponseEntity</span><span class="token generics"><span class="token punctuation">&lt;</span><span class="token class-name">Void</span><span class="token punctuation">&gt;</span></span> <span class="token function">health</span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token punctuation">{</span>
        <span class="token keyword keyword-return">return</span> <span class="token class-name">ResponseEntity</span><span class="token punctuation">.</span><span class="token function">ok</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">.</span><span class="token function">build</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token annotation punctuation">@PostMapping</span><span class="token punctuation">(</span><span class="token string">"/entrycam"</span><span class="token punctuation">)</span>
    <span class="token keyword keyword-public">public</span> <span class="token class-name">ResponseEntity</span><span class="token generics"><span class="token punctuation">&lt;</span><span class="token class-name">Void</span><span class="token punctuation">&gt;</span></span> <span class="token function">vehicleEntry</span><span class="token punctuation">(</span><span class="token annotation punctuation">@RequestBody</span> <span class="token class-name">VehicleEntryRequest</span> request<span class="token punctuation">)</span> <span class="token punctuation">{</span>
        <span class="token comment">// Process entry information and store it in the database</span>
        <span class="token class-name">VehicleState</span> vehicleState <span class="token operator">=</span> <span class="token keyword keyword-new">new</span> <span class="token class-name">VehicleState</span><span class="token punctuation">(</span>request<span class="token punctuation">.</span><span class="token function">getLicensePlate</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">,</span> request<span class="token punctuation">.</span><span class="token function">getEntryTimestamp</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
        vehicleStateRepository<span class="token punctuation">.</span><span class="token function">save</span><span class="token punctuation">(</span>vehicleState<span class="token punctuation">)</span><span class="token punctuation">;</span>
        log<span class="token punctuation">.</span><span class="token function">info</span><span class="token punctuation">(</span><span class="token string">"Vehicle entry recorded: "</span> <span class="token operator">+</span> request<span class="token punctuation">.</span><span class="token function">toString</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
        <span class="token keyword keyword-return">return</span> <span class="token class-name">ResponseEntity</span><span class="token punctuation">.</span><span class="token function">ok</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">.</span><span class="token function">build</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
    <span class="token punctuation">}</span>
<span class="token punctuation">.</span><span class="token punctuation">.</span><span class="token punctuation">.</span><span class="token punctuation">.</span><span class="token punctuation">.</span>
</code></pre><p>このコードは、Spring Frameworkのアノテーションを使用してRESTfulエンドポイントを定義し、入場情報と出口情報を処理します。また、速度違反を検出するためのメソッドも含まれています。必要に応じて、<code>FineCollectionClient</code>、<code>VehicleStateRepository</code>、および<code>SpeedingViolationCalculator</code>クラスの実装を提供する必要があります。また、エラーハンドリングやセキュリティなど、実際のアプリケーションに必要な機能を追加できます。</p>
<p>?&gt; ChatGPTが生成したコードを詳細に確認し、実際に動作するか考えてみましょう。またChatGPTが生成したコードをそのまま利用することの危険性についても考えてみましょう。</p>
<h4 id="プロンプト-13">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次のコードを説明してください。

###
@RestController
public class TrafficController {
    private static final Logger log = LoggerFactory.getLogger(TrafficController.class);
    private static final DateTimeFormatter TIMESTAMP_FORMATTER = DateTimeFormatter.ISO_TIME;
    private final FineCollectionClient fineCollectionClient;
    private final VehicleStateRepository vehicleStateRepository;
    private final SpeedingViolationCalculator speedingViolationCalculator;
    public TrafficController(
               final VehicleStateRepository vehicleStateRepository,
               final SpeedingViolationCalculator speedingViolationCalculator,
               final FineCollectionClient fineCollectionClient) {
        this.fineCollectionClient = fineCollectionClient;
        this.speedingViolationCalculator = speedingViolationCalculator;
        this.vehicleStateRepository = vehicleStateRepository;
    }
    @GetMapping(path = "/healthz")
    public ResponseEntity&lt;Void&gt; health() {
        return ResponseEntity.ok().build();
    }
    @PostMapping(path = "/entrycam")
    public ResponseEntity&lt;Void&gt; vehicleEntry(
             @RequestBody final VehicleRegistered request) {
        log.info("ENTRY detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        var state = new VehicleState(request.licenseNumber(), request.timestamp());
        vehicleStateRepository.saveVehicleState(state);
        return ResponseEntity.accepted().build();
    }

    @PostMapping(path = "/exitcam")
    public ResponseEntity&lt;Void&gt; vehicleExit(
             @RequestBody final VehicleRegistered request) {
        return vehicleStateRepository.getVehicleState(request.licenseNumber())
                .map(state -&gt; this.storeVehicleExit(state, request))
                .map(state -&gt; this.handlePossibleSpeedingViolation(state))
                .map(state -&gt; ResponseEntity.accepted().&lt;Void&gt;build())
                .orElse(ResponseEntity.notFound().build());
    }
    private VehicleState storeVehicleExit(final VehicleState existingState,
                                          final VehicleRegistered request) {
        log.info(" EXIT detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        return vehicleStateRepository
               .saveVehicleState(existingState.withExit(request.timestamp()));
    }
    private VehicleState handlePossibleSpeedingViolation(final VehicleState state) {
        var excessSpeed = this.speedingViolationCalculator.determineExcessSpeed(
                state.entryTimestamp(),
                state.exitTimestamp()
        );
        if (excessSpeed &gt; 0) {
            log.info("Speeding violation by vehicle {} detected: {} km/h",
              state.licenseNumber(), excessSpeed);
            var violation = new SpeedingViolation(
                    state.licenseNumber(),
                    speedingViolationCalculator.getRoadId(),
                    excessSpeed,
                    state.exitTimestamp()
            );
            fineCollectionClient.submitForFine(violation);
        }
        return state;
    }
}
</code></pre><h4 id="出力例-28">🤖出力例 </h4>
<p>このコードは、Java言語を使用して書かれたSpring Frameworkを利用したRESTful Webサービスのコントローラークラスを示しています。このコントローラーは、交通システムに関連する情報を処理し、エンドポイントを提供します。以下は、このコードの主要な要素と役割の説明です。</p>
<ol>
<li>
<p><code>TrafficController</code> クラス:</p>
<ul>
<li><code>@RestController</code> アノテーション: このクラスがSpringのRESTコントローラーであることを示します。</li>
<li><code>log</code> 変数: ログを出力するために使用されるロガーオブジェクトです。</li>
<li><code>TIMESTAMP_FORMATTER</code> 変数: タイムスタンプをフォーマットするために使用される日付と時刻のフォーマッターです。</li>
<li><code>fineCollectionClient</code>、<code>vehicleStateRepository</code>、<code>speedingViolationCalculator</code> 変数: 依存性の注入によって提供される、他のコンポーネントへの参照です。これらのコンポーネントはコントローラー内で使用されます。</li>
</ul>
</li>
<li>
<p>コンストラクタ:<br>
コントローラーの依存性注入を行います。<code>fineCollectionClient</code>、<code>vehicleStateRepository</code>、<code>speedingViolationCalculator</code> を受け取り、それらのフィールドに設定します。</p>
</li>
<li>
<p><code>health()</code> メソッド:<br>
HTTP GETリクエストを受け取る <code>/healthz</code> エンドポイントを処理し、空のレスポンスエンティティを返します。これは、アプリケーションの健康状態を確認するためのエンドポイントです。</p>
</li>
<li>
<p><code>vehicleEntry()</code> メソッド:<br>
HTTP POSTリクエストを受け取る <code>/entrycam</code> エンドポイントを処理します。リクエストボディから情報を取得し、ログにエントリー情報を記録し、車両の状態をデータベースに保存します。</p>
</li>
<li>
<p><code>vehicleExit()</code> メソッド:<br>
HTTP POSTリクエストを受け取る <code>/exitcam</code> エンドポイントを処理します。リクエストボディから情報を取得し、車両の状態をデータベースから取得して処理します。また、速度違反が検出された場合に速度違反情報を処理します。速度違反が検出されなかった場合、404のレスポンスを返します。</p>
</li>
<li>
<p><code>storeVehicleExit()</code> メソッド:<br>
車両の出口情報をログに記録し、車両の出口情報をデータベースに保存します。</p>
</li>
<li>
<p><code>handlePossibleSpeedingViolation()</code> メソッド:<br>
速度違反の可能性を評価し、速度違反が検出された場合に速度違反情報をログに記録し、適切な処理を行います。</p>
</li>
</ol>
<p>このコードは、車両の入場および出口情報を受け取り、速度違反を検出して適切なアクションを実行するためのRESTful APIエンドポイントを提供する簡単な交通制御システムの一部です。</p>
<h4 id="プロンプト-14">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次のJavaのコードをFastAPIを使ってPythonに変換してください。

###
@RestController
public class TrafficController {
    private static final Logger log = LoggerFactory.getLogger(TrafficController.class);
    private static final DateTimeFormatter TIMESTAMP_FORMATTER = DateTimeFormatter.ISO_TIME;
    private final FineCollectionClient fineCollectionClient;
    private final VehicleStateRepository vehicleStateRepository;
    private final SpeedingViolationCalculator speedingViolationCalculator;
    public TrafficController(
               final VehicleStateRepository vehicleStateRepository,
               final SpeedingViolationCalculator speedingViolationCalculator,
               final FineCollectionClient fineCollectionClient) {
        this.fineCollectionClient = fineCollectionClient;
        this.speedingViolationCalculator = speedingViolationCalculator;
        this.vehicleStateRepository = vehicleStateRepository;
    }
    @GetMapping(path = "/healthz")
    public ResponseEntity&lt;Void&gt; health() {
        return ResponseEntity.ok().build();
    }
    @PostMapping(path = "/entrycam")
    public ResponseEntity&lt;Void&gt; vehicleEntry(
             @RequestBody final VehicleRegistered request) {
        log.info("ENTRY detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        var state = new VehicleState(request.licenseNumber(), request.timestamp());
        vehicleStateRepository.saveVehicleState(state);
        return ResponseEntity.accepted().build();
    }

    @PostMapping(path = "/exitcam")
    public ResponseEntity&lt;Void&gt; vehicleExit(
             @RequestBody final VehicleRegistered request) {
        return vehicleStateRepository.getVehicleState(request.licenseNumber())
                .map(state -&gt; this.storeVehicleExit(state, request))
                .map(state -&gt; this.handlePossibleSpeedingViolation(state))
                .map(state -&gt; ResponseEntity.accepted().&lt;Void&gt;build())
                .orElse(ResponseEntity.notFound().build());
    }
    private VehicleState storeVehicleExit(final VehicleState existingState,
                                          final VehicleRegistered request) {
        log.info(" EXIT detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        return vehicleStateRepository
               .saveVehicleState(existingState.withExit(request.timestamp()));
    }
    private VehicleState handlePossibleSpeedingViolation(final VehicleState state) {
        var excessSpeed = this.speedingViolationCalculator.determineExcessSpeed(
                state.entryTimestamp(),
                state.exitTimestamp()
        );
        if (excessSpeed &gt; 0) {
            log.info("Speeding violation by vehicle {} detected: {} km/h",
              state.licenseNumber(), excessSpeed);
            var violation = new SpeedingViolation(
                    state.licenseNumber(),
                    speedingViolationCalculator.getRoadId(),
                    excessSpeed,
                    state.exitTimestamp()
            );
            fineCollectionClient.submitForFine(violation);
        }
        return state;
    }
}
</code></pre><h4 id="出力例-29">🤖出力例 </h4>
<p>以下は、JavaからFastAPIを使用したPythonコードへの変換です。FastAPIを使用する場合、PythonコードはJavaとは異なるシンタックスとアプローチを持つことに注意してください。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code><span class="token keyword keyword-from">from</span> fastapi <span class="token keyword keyword-import">import</span> FastAPI<span class="token punctuation">,</span> HTTPException<span class="token punctuation">,</span> Response
<span class="token keyword keyword-from">from</span> pydantic <span class="token keyword keyword-import">import</span> BaseModel
<span class="token keyword keyword-import">import</span> logging
<span class="token keyword keyword-from">from</span> datetime <span class="token keyword keyword-import">import</span> datetime
<span class="token keyword keyword-from">from</span> typing <span class="token keyword keyword-import">import</span> Optional

app <span class="token operator">=</span> FastAPI<span class="token punctuation">(</span><span class="token punctuation">)</span>

<span class="token keyword keyword-class">class</span> <span class="token class-name">VehicleRegistered</span><span class="token punctuation">(</span>BaseModel<span class="token punctuation">)</span><span class="token punctuation">:</span>
    lane<span class="token punctuation">:</span> <span class="token builtin">int</span>
    timestamp<span class="token punctuation">:</span> datetime
    licenseNumber<span class="token punctuation">:</span> <span class="token builtin">str</span>

<span class="token keyword keyword-class">class</span> <span class="token class-name">VehicleState</span><span class="token punctuation">:</span>
    <span class="token keyword keyword-def">def</span> <span class="token function">__init__</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> licenseNumber<span class="token punctuation">:</span> <span class="token builtin">str</span><span class="token punctuation">,</span> entryTimestamp<span class="token punctuation">:</span> datetime<span class="token punctuation">)</span><span class="token punctuation">:</span>
        self<span class="token punctuation">.</span>licenseNumber <span class="token operator">=</span> licenseNumber
        self<span class="token punctuation">.</span>entryTimestamp <span class="token operator">=</span> entryTimestamp
        self<span class="token punctuation">.</span>exitTimestamp <span class="token operator">=</span> <span class="token boolean">None</span>

<span class="token keyword keyword-class">class</span> <span class="token class-name">SpeedingViolation</span><span class="token punctuation">:</span>
    <span class="token keyword keyword-def">def</span> <span class="token function">__init__</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> licenseNumber<span class="token punctuation">:</span> <span class="token builtin">str</span><span class="token punctuation">,</span> roadId<span class="token punctuation">:</span> <span class="token builtin">str</span><span class="token punctuation">,</span> excessSpeed<span class="token punctuation">:</span> <span class="token builtin">int</span><span class="token punctuation">,</span> exitTimestamp<span class="token punctuation">:</span> datetime<span class="token punctuation">)</span><span class="token punctuation">:</span>
        self<span class="token punctuation">.</span>licenseNumber <span class="token operator">=</span> licenseNumber
        self<span class="token punctuation">.</span>roadId <span class="token operator">=</span> roadId
        self<span class="token punctuation">.</span>excessSpeed <span class="token operator">=</span> excessSpeed
        self<span class="token punctuation">.</span>exitTimestamp <span class="token operator">=</span> exitTimestamp

<span class="token keyword keyword-class">class</span> <span class="token class-name">FineCollectionClient</span><span class="token punctuation">:</span>
    <span class="token keyword keyword-def">def</span> <span class="token function">submitForFine</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> violation<span class="token punctuation">:</span> SpeedingViolation<span class="token punctuation">)</span><span class="token punctuation">:</span>
        <span class="token comment"># Fine collection logic goes here</span>
        <span class="token keyword keyword-pass">pass</span>

<span class="token keyword keyword-class">class</span> <span class="token class-name">VehicleStateRepository</span><span class="token punctuation">:</span>
    vehicle_states <span class="token operator">=</span> <span class="token punctuation">{</span><span class="token punctuation">}</span>

    <span class="token keyword keyword-def">def</span> <span class="token function">saveVehicleState</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> state<span class="token punctuation">:</span> VehicleState<span class="token punctuation">)</span><span class="token punctuation">:</span>
        self<span class="token punctuation">.</span>vehicle_states<span class="token punctuation">[</span>state<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">]</span> <span class="token operator">=</span> state

    <span class="token keyword keyword-def">def</span> <span class="token function">getVehicleState</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> licenseNumber<span class="token punctuation">:</span> <span class="token builtin">str</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
        <span class="token keyword keyword-return">return</span> self<span class="token punctuation">.</span>vehicle_states<span class="token punctuation">.</span>get<span class="token punctuation">(</span>licenseNumber<span class="token punctuation">)</span>

<span class="token keyword keyword-class">class</span> <span class="token class-name">SpeedingViolationCalculator</span><span class="token punctuation">:</span>
    road_id <span class="token operator">=</span> <span class="token string">"12345"</span>  <span class="token comment"># Replace with actual road ID</span>

    <span class="token keyword keyword-def">def</span> <span class="token function">determineExcessSpeed</span><span class="token punctuation">(</span>self<span class="token punctuation">,</span> entryTimestamp<span class="token punctuation">:</span> datetime<span class="token punctuation">,</span> exitTimestamp<span class="token punctuation">:</span> datetime<span class="token punctuation">)</span><span class="token punctuation">:</span>
        <span class="token comment"># Calculate excess speed logic goes here</span>
        <span class="token keyword keyword-return">return</span> <span class="token number">0</span>  <span class="token comment"># Replace with actual calculation</span>

TIMESTAMP_FORMATTER <span class="token operator">=</span> <span class="token string">"%Y-%m-%dT%H:%M:%S"</span>

<span class="token decorator annotation punctuation">@app<span class="token punctuation">.</span>get</span><span class="token punctuation">(</span><span class="token string">"/healthz"</span><span class="token punctuation">)</span>
<span class="token keyword keyword-async">async</span> <span class="token keyword keyword-def">def</span> <span class="token function">health</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
    <span class="token keyword keyword-return">return</span> Response<span class="token punctuation">(</span><span class="token punctuation">)</span>

<span class="token decorator annotation punctuation">@app<span class="token punctuation">.</span>post</span><span class="token punctuation">(</span><span class="token string">"/entrycam"</span><span class="token punctuation">)</span>
<span class="token keyword keyword-async">async</span> <span class="token keyword keyword-def">def</span> <span class="token function">vehicle_entry</span><span class="token punctuation">(</span>request<span class="token punctuation">:</span> VehicleRegistered<span class="token punctuation">)</span><span class="token punctuation">:</span>
    logging<span class="token punctuation">.</span>info<span class="token punctuation">(</span><span class="token string-interpolation"><span class="token string">f"ENTRY detected in lane </span><span class="token interpolation"><span class="token punctuation">{</span>request<span class="token punctuation">.</span>lane<span class="token punctuation">}</span></span><span class="token string"> at </span><span class="token interpolation"><span class="token punctuation">{</span>request<span class="token punctuation">.</span>timestamp<span class="token punctuation">}</span></span><span class="token string"> of vehicle with license number </span><span class="token interpolation"><span class="token punctuation">{</span>request<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">}</span></span><span class="token string">"</span></span><span class="token punctuation">)</span>
    state <span class="token operator">=</span> VehicleState<span class="token punctuation">(</span>request<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">,</span> request<span class="token punctuation">.</span>timestamp<span class="token punctuation">)</span>
    vehicleStateRepository<span class="token punctuation">.</span>saveVehicleState<span class="token punctuation">(</span>state<span class="token punctuation">)</span>
    <span class="token keyword keyword-return">return</span> Response<span class="token punctuation">(</span>status_code<span class="token operator">=</span><span class="token number">202</span><span class="token punctuation">)</span>

<span class="token decorator annotation punctuation">@app<span class="token punctuation">.</span>post</span><span class="token punctuation">(</span><span class="token string">"/exitcam"</span><span class="token punctuation">)</span>
<span class="token keyword keyword-async">async</span> <span class="token keyword keyword-def">def</span> <span class="token function">vehicle_exit</span><span class="token punctuation">(</span>request<span class="token punctuation">:</span> VehicleRegistered<span class="token punctuation">)</span><span class="token punctuation">:</span>
    state <span class="token operator">=</span> vehicleStateRepository<span class="token punctuation">.</span>getVehicleState<span class="token punctuation">(</span>request<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">)</span>
    <span class="token keyword keyword-if">if</span> state<span class="token punctuation">:</span>
        state <span class="token operator">=</span> storeVehicleExit<span class="token punctuation">(</span>state<span class="token punctuation">,</span> request<span class="token punctuation">)</span>
        state <span class="token operator">=</span> handlePossibleSpeedingViolation<span class="token punctuation">(</span>state<span class="token punctuation">)</span>
        <span class="token keyword keyword-return">return</span> Response<span class="token punctuation">(</span>status_code<span class="token operator">=</span><span class="token number">202</span><span class="token punctuation">)</span>
    <span class="token keyword keyword-else">else</span><span class="token punctuation">:</span>
        <span class="token keyword keyword-raise">raise</span> HTTPException<span class="token punctuation">(</span>status_code<span class="token operator">=</span><span class="token number">404</span><span class="token punctuation">,</span> detail<span class="token operator">=</span><span class="token string">"Vehicle not found"</span><span class="token punctuation">)</span>

<span class="token keyword keyword-def">def</span> <span class="token function">storeVehicleExit</span><span class="token punctuation">(</span>existingState<span class="token punctuation">,</span> request<span class="token punctuation">)</span><span class="token punctuation">:</span>
    logging<span class="token punctuation">.</span>info<span class="token punctuation">(</span><span class="token string-interpolation"><span class="token string">f"EXIT detected in lane </span><span class="token interpolation"><span class="token punctuation">{</span>request<span class="token punctuation">.</span>lane<span class="token punctuation">}</span></span><span class="token string"> at </span><span class="token interpolation"><span class="token punctuation">{</span>request<span class="token punctuation">.</span>timestamp<span class="token punctuation">}</span></span><span class="token string"> of vehicle with license number </span><span class="token interpolation"><span class="token punctuation">{</span>request<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">}</span></span><span class="token string">"</span></span><span class="token punctuation">)</span>
    existingState<span class="token punctuation">.</span>exitTimestamp <span class="token operator">=</span> request<span class="token punctuation">.</span>timestamp
    vehicleStateRepository<span class="token punctuation">.</span>saveVehicleState<span class="token punctuation">(</span>existingState<span class="token punctuation">)</span>
    <span class="token keyword keyword-return">return</span> existingState

<span class="token keyword keyword-def">def</span> <span class="token function">handlePossibleSpeedingViolation</span><span class="token punctuation">(</span>state<span class="token punctuation">)</span><span class="token punctuation">:</span>
    excessSpeed <span class="token operator">=</span> speedingViolationCalculator<span class="token punctuation">.</span>determineExcessSpeed<span class="token punctuation">(</span>state<span class="token punctuation">.</span>entryTimestamp<span class="token punctuation">,</span> state<span class="token punctuation">.</span>exitTimestamp<span class="token punctuation">)</span>
    <span class="token keyword keyword-if">if</span> excessSpeed <span class="token operator">&gt;</span> <span class="token number">0</span><span class="token punctuation">:</span>
        logging<span class="token punctuation">.</span>info<span class="token punctuation">(</span><span class="token string-interpolation"><span class="token string">f"Speeding violation by vehicle </span><span class="token interpolation"><span class="token punctuation">{</span>state<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">}</span></span><span class="token string"> detected: </span><span class="token interpolation"><span class="token punctuation">{</span>excessSpeed<span class="token punctuation">}</span></span><span class="token string"> km/h"</span></span><span class="token punctuation">)</span>
        violation <span class="token operator">=</span> SpeedingViolation<span class="token punctuation">(</span>state<span class="token punctuation">.</span>licenseNumber<span class="token punctuation">,</span> speedingViolationCalculator<span class="token punctuation">.</span>road_id<span class="token punctuation">,</span> excessSpeed<span class="token punctuation">,</span> state<span class="token punctuation">.</span>exitTimestamp<span class="token punctuation">)</span>
        fineCollectionClient<span class="token punctuation">.</span>submitForFine<span class="token punctuation">(</span>violation<span class="token punctuation">)</span>
    <span class="token keyword keyword-return">return</span> state
</code></pre><h4 id="プロンプト-15">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次のコードは車両の入場および出口情報を受け取り、速度違反を検出して適切なアクションを実行する簡単な交通制御システムの一部です。
このコードからOpenAPI仕様を作成して下さい。
バージョンは3.1.0とします。出力はYAML形式にしてください。

###
@RestController
public class TrafficController {
    private static final Logger log = LoggerFactory.getLogger(TrafficController.class);
    private static final DateTimeFormatter TIMESTAMP_FORMATTER = DateTimeFormatter.ISO_TIME;
    private final FineCollectionClient fineCollectionClient;
    private final VehicleStateRepository vehicleStateRepository;
    private final SpeedingViolationCalculator speedingViolationCalculator;
    public TrafficController(
               final VehicleStateRepository vehicleStateRepository,
               final SpeedingViolationCalculator speedingViolationCalculator,
               final FineCollectionClient fineCollectionClient) {
        this.fineCollectionClient = fineCollectionClient;
        this.speedingViolationCalculator = speedingViolationCalculator;
        this.vehicleStateRepository = vehicleStateRepository;
    }
    @GetMapping(path = "/healthz")
    public ResponseEntity&lt;Void&gt; health() {
        return ResponseEntity.ok().build();
    }
    @PostMapping(path = "/entrycam")
    public ResponseEntity&lt;Void&gt; vehicleEntry(
             @RequestBody final VehicleRegistered request) {
        log.info("ENTRY detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        var state = new VehicleState(request.licenseNumber(), request.timestamp());
        vehicleStateRepository.saveVehicleState(state);
        return ResponseEntity.accepted().build();
    }

    @PostMapping(path = "/exitcam")
    public ResponseEntity&lt;Void&gt; vehicleExit(
             @RequestBody final VehicleRegistered request) {
        return vehicleStateRepository.getVehicleState(request.licenseNumber())
                .map(state -&gt; this.storeVehicleExit(state, request))
                .map(state -&gt; this.handlePossibleSpeedingViolation(state))
                .map(state -&gt; ResponseEntity.accepted().&lt;Void&gt;build())
                .orElse(ResponseEntity.notFound().build());
    }
    private VehicleState storeVehicleExit(final VehicleState existingState,
                                          final VehicleRegistered request) {
        log.info(" EXIT detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        return vehicleStateRepository
               .saveVehicleState(existingState.withExit(request.timestamp()));
    }
    private VehicleState handlePossibleSpeedingViolation(final VehicleState state) {
        var excessSpeed = this.speedingViolationCalculator.determineExcessSpeed(
                state.entryTimestamp(),
                state.exitTimestamp()
        );
        if (excessSpeed &gt; 0) {
            log.info("Speeding violation by vehicle {} detected: {} km/h",
              state.licenseNumber(), excessSpeed);
            var violation = new SpeedingViolation(
                    state.licenseNumber(),
                    speedingViolationCalculator.getRoadId(),
                    excessSpeed,
                    state.exitTimestamp()
            );
            fineCollectionClient.submitForFine(violation);
        }
        return state;
    }
}
</code></pre><h4 id="出力例-30">🤖出力例 </h4>
<p>以下は、提供されたJavaコードからOpenAPI 3.1.0仕様を作成し、YAML形式で表現したものです。<br>
この仕様は、車両の入場および出口情報を受け取り、速度違反を検出して適切なアクションを実行するREST APIエンドポイントを記述しています。</p>
<pre data-role="codeBlock" data-info="yaml" class="language-yaml yaml"><code><span class="token key atrule">openapi</span><span class="token punctuation">:</span> 3.1.0
<span class="token key atrule">info</span><span class="token punctuation">:</span>
  <span class="token key atrule">version</span><span class="token punctuation">:</span> 1.0.0
  <span class="token key atrule">title</span><span class="token punctuation">:</span> Traffic Control API
  <span class="token key atrule">description</span><span class="token punctuation">:</span> RESTful API for Traffic Control System
<span class="token key atrule">paths</span><span class="token punctuation">:</span>
  <span class="token key atrule">/healthz</span><span class="token punctuation">:</span>
    <span class="token key atrule">get</span><span class="token punctuation">:</span>
      <span class="token key atrule">summary</span><span class="token punctuation">:</span> Check API Health
      <span class="token key atrule">responses</span><span class="token punctuation">:</span>
        <span class="token key atrule">'200'</span><span class="token punctuation">:</span>
          <span class="token key atrule">description</span><span class="token punctuation">:</span> OK
  <span class="token key atrule">/entrycam</span><span class="token punctuation">:</span>
    <span class="token key atrule">post</span><span class="token punctuation">:</span>
      <span class="token key atrule">summary</span><span class="token punctuation">:</span> Record Vehicle Entry
      <span class="token key atrule">requestBody</span><span class="token punctuation">:</span>
        <span class="token key atrule">required</span><span class="token punctuation">:</span> <span class="token boolean important">true</span>
        <span class="token key atrule">content</span><span class="token punctuation">:</span>
          <span class="token key atrule">application/json</span><span class="token punctuation">:</span>
            <span class="token key atrule">schema</span><span class="token punctuation">:</span>
              <span class="token key atrule">$ref</span><span class="token punctuation">:</span> <span class="token string">'#/components/schemas/VehicleRegistered'</span>
      <span class="token key atrule">responses</span><span class="token punctuation">:</span>
        <span class="token key atrule">'202'</span><span class="token punctuation">:</span>
          <span class="token key atrule">description</span><span class="token punctuation">:</span> Vehicle entry recorded
        <span class="token key atrule">'400'</span><span class="token punctuation">:</span>
          <span class="token key atrule">description</span><span class="token punctuation">:</span> Bad request
  <span class="token key atrule">/exitcam</span><span class="token punctuation">:</span>
    <span class="token key atrule">post</span><span class="token punctuation">:</span>
      <span class="token key atrule">summary</span><span class="token punctuation">:</span> Record Vehicle Exit and Check Speeding Violation
      <span class="token key atrule">requestBody</span><span class="token punctuation">:</span>
        <span class="token key atrule">required</span><span class="token punctuation">:</span> <span class="token boolean important">true</span>
        <span class="token key atrule">content</span><span class="token punctuation">:</span>
          <span class="token key atrule">application/json</span><span class="token punctuation">:</span>
            <span class="token key atrule">schema</span><span class="token punctuation">:</span>
              <span class="token key atrule">$ref</span><span class="token punctuation">:</span> <span class="token string">'#/components/schemas/VehicleRegistered'</span>
      <span class="token key atrule">responses</span><span class="token punctuation">:</span>
        <span class="token key atrule">'202'</span><span class="token punctuation">:</span>
          <span class="token key atrule">description</span><span class="token punctuation">:</span> Vehicle exit recorded
        <span class="token key atrule">'404'</span><span class="token punctuation">:</span>
          <span class="token key atrule">description</span><span class="token punctuation">:</span> Vehicle not found
<span class="token key atrule">components</span><span class="token punctuation">:</span>
  <span class="token key atrule">schemas</span><span class="token punctuation">:</span>
    <span class="token key atrule">VehicleRegistered</span><span class="token punctuation">:</span>
      <span class="token key atrule">type</span><span class="token punctuation">:</span> object
      <span class="token key atrule">properties</span><span class="token punctuation">:</span>
        <span class="token key atrule">lane</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> string
        <span class="token key atrule">timestamp</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> string
          <span class="token key atrule">format</span><span class="token punctuation">:</span> date<span class="token punctuation">-</span>time
        <span class="token key atrule">licenseNumber</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> string
    <span class="token key atrule">SpeedingViolation</span><span class="token punctuation">:</span>
      <span class="token key atrule">type</span><span class="token punctuation">:</span> object
      <span class="token key atrule">properties</span><span class="token punctuation">:</span>
        <span class="token key atrule">licenseNumber</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> string
        <span class="token key atrule">roadId</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> string
        <span class="token key atrule">excessSpeed</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> number
        <span class="token key atrule">exitTimestamp</span><span class="token punctuation">:</span>
          <span class="token key atrule">type</span><span class="token punctuation">:</span> string
          <span class="token key atrule">format</span><span class="token punctuation">:</span> date<span class="token punctuation">-</span>time
</code></pre><p><img src="images/swagger.png" alt=""></p>
<h4 id="プロンプト-16">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>次のコードは車両の入場および出口情報を受け取り、速度違反を検出して適切なアクションを実行する簡単な交通制御システムの一部のREST APIです。
このコードからテストケースを作成してください。
考えられるすべてのパターンを洗い出してください。

#出力形式の例
シナリオ1: ヘルスチェックエンドポイントのテスト
前提条件: なし
アクション: "/healthz" エンドポイントにGETリクエストを送信
出力結果: 200 OKレスポンスが返ってくる


###コード
@RestController
public class TrafficController {
    private static final Logger log = LoggerFactory.getLogger(TrafficController.class);
    private static final DateTimeFormatter TIMESTAMP_FORMATTER = DateTimeFormatter.ISO_TIME;
    private final FineCollectionClient fineCollectionClient;
    private final VehicleStateRepository vehicleStateRepository;
    private final SpeedingViolationCalculator speedingViolationCalculator;
    public TrafficController(
               final VehicleStateRepository vehicleStateRepository,
               final SpeedingViolationCalculator speedingViolationCalculator,
               final FineCollectionClient fineCollectionClient) {
        this.fineCollectionClient = fineCollectionClient;
        this.speedingViolationCalculator = speedingViolationCalculator;
        this.vehicleStateRepository = vehicleStateRepository;
    }
    @GetMapping(path = "/healthz")
    public ResponseEntity&lt;Void&gt; health() {
        return ResponseEntity.ok().build();
    }
    @PostMapping(path = "/entrycam")
    public ResponseEntity&lt;Void&gt; vehicleEntry(
             @RequestBody final VehicleRegistered request) {
        log.info("ENTRY detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        var state = new VehicleState(request.licenseNumber(), request.timestamp());
        vehicleStateRepository.saveVehicleState(state);
        return ResponseEntity.accepted().build();
    }

    @PostMapping(path = "/exitcam")
    public ResponseEntity&lt;Void&gt; vehicleExit(
             @RequestBody final VehicleRegistered request) {
        return vehicleStateRepository.getVehicleState(request.licenseNumber())
                .map(state -&gt; this.storeVehicleExit(state, request))
                .map(state -&gt; this.handlePossibleSpeedingViolation(state))
                .map(state -&gt; ResponseEntity.accepted().&lt;Void&gt;build())
                .orElse(ResponseEntity.notFound().build());
    }
    private VehicleState storeVehicleExit(final VehicleState existingState,
                                          final VehicleRegistered request) {
        log.info(" EXIT detected in lane {} at {} of vehicle with license number {}.",
                request.lane(),
                TIMESTAMP_FORMATTER.format(request.timestamp()),
                request.licenseNumber());
        return vehicleStateRepository
               .saveVehicleState(existingState.withExit(request.timestamp()));
    }
    private VehicleState handlePossibleSpeedingViolation(final VehicleState state) {
        var excessSpeed = this.speedingViolationCalculator.determineExcessSpeed(
                state.entryTimestamp(),
                state.exitTimestamp()
        );
        if (excessSpeed &gt; 0) {
            log.info("Speeding violation by vehicle {} detected: {} km/h",
              state.licenseNumber(), excessSpeed);
            var violation = new SpeedingViolation(
                    state.licenseNumber(),
                    speedingViolationCalculator.getRoadId(),
                    excessSpeed,
                    state.exitTimestamp()
            );
            fineCollectionClient.submitForFine(violation);
        }
        return state;
    }
}
</code></pre><h4 id="出力例-31">🤖出力例 </h4>
<p>このコードからテストケースを作成する際に考慮すべきシナリオとテストケースのいくつかを以下に示します。テストケースは、APIの異なるエンドポイントと動作に焦点を当てることができます。</p>
<ol>
<li>
<p>ヘルスチェックエンドポイントのテスト:</p>
<ul>
<li>シナリオ1: ヘルスチェックエンドポイントの正常なテスト
<ul>
<li>前提条件: なし</li>
<li>アクション: "/healthz" エンドポイントにGETリクエストを送信</li>
<li>期待される出力: 200 OKレスポンスが返ってくる</li>
</ul>
</li>
</ul>
</li>
<li>
<p>車両の入場情報を処理するテスト:</p>
<ul>
<li>シナリオ2: 正常な車両入場情報の処理
<ul>
<li>前提条件: 有効な車両入場情報を提供</li>
<li>アクション: "/entrycam" エンドポイントにPOSTリクエストを送信</li>
<li>期待される出力: 202 Acceptedレスポンスが返り、データベースに情報が保存される</li>
</ul>
</li>
</ul>
</li>
<li>
<p>車両の出口情報を処理するテスト:</p>
<ul>
<li>
<p>シナリオ3: 正常な車両出口情報の処理</p>
<ul>
<li>前提条件: 対応する入場情報がデータベースに存在</li>
<li>アクション: "/exitcam" エンドポイントにPOSTリクエストを送信</li>
<li>期待される出力: 202 Acceptedレスポンスが返り、データベースが更新され、速度違反の検出が行われる</li>
</ul>
</li>
<li>
<p>シナリオ4: 存在しない車両の出口情報の処理</p>
<ul>
<li>前提条件: 対応する入場情報がデータベースに存在しない</li>
<li>アクション: "/exitcam" エンドポイントにPOSTリクエストを送信</li>
<li>期待される出力: 404 Not Foundレスポンスが返る</li>
</ul>
</li>
</ul>
</li>
<li>
<p>速度違反の検出と処理のテスト:</p>
<ul>
<li>
<p>シナリオ5: 速度違反が検出される場合</p>
<ul>
<li>前提条件: 入場と出口情報が提供され、速度が制限速度を超えている</li>
<li>アクション: "/entrycam" と "/exitcam" エンドポイントにPOSTリクエストを送信</li>
<li>期待される出力: 202 Acceptedレスポンスが返り、速度違反の検出と罰金の送信が行われる</li>
</ul>
</li>
<li>
<p>シナリオ6: 速度違反が検出されない場合</p>
<ul>
<li>前提条件: 入場と出口情報が提供され、速度が制限速度内である</li>
<li>アクション: "/entrycam" と "/exitcam" エンドポイントにPOSTリクエストを送信</li>
<li>期待される出力: 202 Acceptedレスポンスが返り、速度違反の検出と罰金の送信が行われない</li>
</ul>
</li>
</ul>
</li>
</ol>
<p>これらのシナリオに基づいて、適切なテストケースを作成できます。テストケースを実行して、APIの動作を確認し、速度違反の検出などの要件をテストできます。また、エラーハンドリングや異常なケースに対するテストも行うことが重要です。</p>
<h4 id="プロンプト-17">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>では、このテストシナリオを検証するためのテストコード作成してください。
</code></pre><h4 id="出力例-32">🤖出力例 </h4>
<p>テストコードは具体的なプログラミング言語に依存する場合がありますが、以下にJavaを使用したテストコードの例を示します。</p>
<pre data-role="codeBlock" data-info="java" class="language-java java"><code><span class="token keyword keyword-import">import</span> <span class="token keyword keyword-static">static</span> <span class="token import static"><span class="token namespace">org<span class="token punctuation">.</span>springframework<span class="token punctuation">.</span>test<span class="token punctuation">.</span>web<span class="token punctuation">.</span>servlet<span class="token punctuation">.</span>request<span class="token punctuation">.</span></span><span class="token class-name">MockMvcRequestBuilders</span><span class="token punctuation">.</span><span class="token operator">*</span></span><span class="token punctuation">;</span>
<span class="token keyword keyword-import">import</span> <span class="token keyword keyword-static">static</span> <span class="token import static"><span class="token namespace">org<span class="token punctuation">.</span>springframework<span class="token punctuation">.</span>test<span class="token punctuation">.</span>web<span class="token punctuation">.</span>servlet<span class="token punctuation">.</span>result<span class="token punctuation">.</span></span><span class="token class-name">MockMvcResultMatchers</span><span class="token punctuation">.</span><span class="token operator">*</span></span><span class="token punctuation">;</span>

<span class="token annotation punctuation">@RunWith</span><span class="token punctuation">(</span><span class="token class-name">SpringRunner</span><span class="token punctuation">.</span><span class="token keyword keyword-class">class</span><span class="token punctuation">)</span>
<span class="token annotation punctuation">@WebMvcTest</span><span class="token punctuation">(</span><span class="token class-name">TrafficController</span><span class="token punctuation">.</span><span class="token keyword keyword-class">class</span><span class="token punctuation">)</span>
<span class="token keyword keyword-public">public</span> <span class="token keyword keyword-class">class</span> <span class="token class-name">TrafficControllerTest</span> <span class="token punctuation">{</span>

    <span class="token annotation punctuation">@Autowired</span>
    <span class="token keyword keyword-private">private</span> <span class="token class-name">MockMvc</span> mockMvc<span class="token punctuation">;</span>

    <span class="token annotation punctuation">@MockBean</span>
    <span class="token keyword keyword-private">private</span> <span class="token class-name">FineCollectionClient</span> fineCollectionClient<span class="token punctuation">;</span>

    <span class="token annotation punctuation">@MockBean</span>
    <span class="token keyword keyword-private">private</span> <span class="token class-name">VehicleStateRepository</span> vehicleStateRepository<span class="token punctuation">;</span>

    <span class="token annotation punctuation">@MockBean</span>
    <span class="token keyword keyword-private">private</span> <span class="token class-name">SpeedingViolationCalculator</span> speedingViolationCalculator<span class="token punctuation">;</span>

    <span class="token annotation punctuation">@Test</span>
    <span class="token keyword keyword-public">public</span> <span class="token keyword keyword-void">void</span> <span class="token function">testHealthEndpoint</span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token keyword keyword-throws">throws</span> <span class="token class-name">Exception</span> <span class="token punctuation">{</span>
        mockMvc<span class="token punctuation">.</span><span class="token function">perform</span><span class="token punctuation">(</span><span class="token function">get</span><span class="token punctuation">(</span><span class="token string">"/healthz"</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
                <span class="token punctuation">.</span><span class="token function">andExpect</span><span class="token punctuation">(</span><span class="token function">status</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">.</span><span class="token function">isOk</span><span class="token punctuation">(</span><span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token annotation punctuation">@Test</span>
    <span class="token keyword keyword-public">public</span> <span class="token keyword keyword-void">void</span> <span class="token function">testVehicleEntry</span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token keyword keyword-throws">throws</span> <span class="token class-name">Exception</span> <span class="token punctuation">{</span>
        <span class="token comment">// Implement this test to simulate a POST request to /entrycam</span>
        <span class="token comment">// and verify the response and database state.</span>
    <span class="token punctuation">}</span>

    <span class="token annotation punctuation">@Test</span>
    <span class="token keyword keyword-public">public</span> <span class="token keyword keyword-void">void</span> <span class="token function">testVehicleExit</span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token keyword keyword-throws">throws</span> <span class="token class-name">Exception</span> <span class="token punctuation">{</span>
        <span class="token comment">// Implement tests for both the case where the vehicle exists in the database</span>
        <span class="token comment">// and the case where the vehicle does not exist.</span>
    <span class="token punctuation">}</span>

    <span class="token annotation punctuation">@Test</span>
    <span class="token keyword keyword-public">public</span> <span class="token keyword keyword-void">void</span> <span class="token function">testSpeedingViolationDetection</span><span class="token punctuation">(</span><span class="token punctuation">)</span> <span class="token keyword keyword-throws">throws</span> <span class="token class-name">Exception</span> <span class="token punctuation">{</span>
        <span class="token comment">// Implement tests for both the case where speeding violation is detected</span>
        <span class="token comment">// and the case where it's not detected.</span>
    <span class="token punctuation">}</span>
<span class="token punctuation">}</span>
</code></pre><p>上記のコードでは、Springの MockMvc ライブラリを使用してコントローラーのエンドポイントをテストし、モックを使用して依存関係を制御しています。各テストケースで、異なるシナリオをシミュレートし、期待される結果を確認します。 testVehicleEntry、testVehicleExit、およびtestSpeedingViolationDetection メソッドを実装して、各シナリオをテストするコードを追加してください。</p>
<h3 id="数値流体解析での活用">🚗数値流体解析での活用 </h3>
<p>自動車の設計ではシミュレーションを行うことがあります。そこで簡単な数値流体解析でのプロンプトの例を紹介します。</p>
<h4 id="プロンプト-18">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>2次元キャビティ流れをPythonで解くためのプログラムを作成してください。結果の可視化もお願いします。
</code></pre><h4 id="出力例-33">🤖出力例 </h4>
<p>2次元キャビティ流れをPythonで解くプログラムを作成し、結果を可視化するためには、NumPyやMatplotlibなどのライブラリが必要です。以下に、Pythonを使用して2次元キャビティ流れを解くための基本的なステップとサンプルコードを示します。</p>
<p>まず、必要なライブラリをインポートします。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code><span class="token keyword keyword-import">import</span> numpy <span class="token keyword keyword-as">as</span> np
<span class="token keyword keyword-import">import</span> matplotlib<span class="token punctuation">.</span>pyplot <span class="token keyword keyword-as">as</span> plt
</code></pre><p>次に、計算領域の設定と初期条件を定義します。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code><span class="token comment"># 計算領域の設定</span>
nx <span class="token operator">=</span> <span class="token number">41</span>  <span class="token comment"># x方向の格子点数</span>
ny <span class="token operator">=</span> <span class="token number">41</span>  <span class="token comment"># y方向の格子点数</span>
Lx <span class="token operator">=</span> <span class="token number">1.0</span>  <span class="token comment"># x方向の領域の長さ</span>
Ly <span class="token operator">=</span> <span class="token number">1.0</span>  <span class="token comment"># y方向の領域の長さ</span>
dx <span class="token operator">=</span> Lx <span class="token operator">/</span> <span class="token punctuation">(</span>nx <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span>
dy <span class="token operator">=</span> Ly <span class="token operator">/</span> <span class="token punctuation">(</span>ny <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span>

<span class="token comment"># 時間ステップとステップ数の設定</span>
nt <span class="token operator">=</span> <span class="token number">100</span>  <span class="token comment"># タイムステップ数</span>
dt <span class="token operator">=</span> <span class="token number">0.001</span>  <span class="token comment"># 時間ステップ幅</span>

<span class="token comment"># 初期条件の設定</span>
u <span class="token operator">=</span> np<span class="token punctuation">.</span>zeros<span class="token punctuation">(</span><span class="token punctuation">(</span>ny<span class="token punctuation">,</span> nx<span class="token punctuation">)</span> <span class="token punctuation">)</span>  <span class="token comment"># x方向速度成分</span>
v <span class="token operator">=</span> np<span class="token punctuation">.</span>zeros<span class="token punctuation">(</span><span class="token punctuation">(</span>ny<span class="token punctuation">,</span> nx<span class="token punctuation">)</span> <span class="token punctuation">)</span>  <span class="token comment"># y方向速度成分</span>
p <span class="token operator">=</span> np<span class="token punctuation">.</span>zeros<span class="token punctuation">(</span><span class="token punctuation">(</span>ny<span class="token punctuation">,</span> nx<span class="token punctuation">)</span> <span class="token punctuation">)</span>  <span class="token comment"># 圧力</span>
</code></pre><p>次に、流体の物性値や境界条件を設定します。ここでは、簡単のために無粘性流体としています。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code>rho <span class="token operator">=</span> <span class="token number">1.0</span>  <span class="token comment"># 密度</span>
nu <span class="token operator">=</span> <span class="token number">0.1</span>  <span class="token comment"># 動粘性係数</span>

<span class="token comment"># 境界条件の設定</span>
u<span class="token punctuation">[</span><span class="token number">0</span><span class="token punctuation">,</span> <span class="token punctuation">:</span><span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token number">1</span>  <span class="token comment"># 上壁面のx方向速度</span>
u<span class="token punctuation">[</span><span class="token operator">-</span><span class="token number">1</span><span class="token punctuation">,</span> <span class="token punctuation">:</span><span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token number">1</span>  <span class="token comment"># 下壁面のx方向速度</span>
v<span class="token punctuation">[</span><span class="token punctuation">:</span><span class="token punctuation">,</span> <span class="token number">0</span><span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token number">0</span>  <span class="token comment"># 左壁面のy方向速度</span>
v<span class="token punctuation">[</span><span class="token punctuation">:</span><span class="token punctuation">,</span> <span class="token operator">-</span><span class="token number">1</span><span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token number">0</span>  <span class="token comment"># 右壁面のy方向速度</span>
</code></pre><p>次に、2次元キャビティ流れのメインループを実装します。このループでは、時間ステップごとに速度と圧力を更新します。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code><span class="token keyword keyword-for">for</span> n <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span>nt<span class="token punctuation">)</span><span class="token punctuation">:</span>
    un <span class="token operator">=</span> u<span class="token punctuation">.</span>copy<span class="token punctuation">(</span><span class="token punctuation">)</span>
    vn <span class="token operator">=</span> v<span class="token punctuation">.</span>copy<span class="token punctuation">(</span><span class="token punctuation">)</span>

    <span class="token comment"># x方向速度成分の更新</span>
    <span class="token keyword keyword-for">for</span> i <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> ny <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
        <span class="token keyword keyword-for">for</span> j <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> nx <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
            u<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token punctuation">(</span>un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span>
                       un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">*</span> dt <span class="token operator">/</span> dx <span class="token operator">*</span> <span class="token punctuation">(</span>un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">-</span>
                       vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">*</span> dt <span class="token operator">/</span> dy <span class="token operator">*</span> <span class="token punctuation">(</span>un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> un<span class="token punctuation">[</span>i <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">-</span>
                       dt <span class="token operator">/</span> <span class="token punctuation">(</span><span class="token number">2</span> <span class="token operator">*</span> rho<span class="token punctuation">)</span> <span class="token operator">*</span> <span class="token punctuation">(</span>p<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">]</span> <span class="token operator">-</span> p<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">+</span>
                       nu <span class="token operator">*</span> <span class="token punctuation">(</span>dt <span class="token operator">/</span> dx<span class="token operator">**</span><span class="token number">2</span> <span class="token operator">*</span> <span class="token punctuation">(</span>un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">]</span> <span class="token operator">-</span> <span class="token number">2</span> <span class="token operator">*</span> un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">+</span> un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">+</span>
                             dt <span class="token operator">/</span> dy<span class="token operator">**</span><span class="token number">2</span> <span class="token operator">*</span> <span class="token punctuation">(</span>un<span class="token punctuation">[</span>i <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> <span class="token number">2</span> <span class="token operator">*</span> un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">+</span> un<span class="token punctuation">[</span>i <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span><span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">)</span>

    <span class="token comment"># y方向速度成分の更新</span>
    <span class="token keyword keyword-for">for</span> i <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> ny <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
        <span class="token keyword keyword-for">for</span> j <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> nx <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
            v<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token punctuation">(</span>vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span>
                       un<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">*</span> dt <span class="token operator">/</span> dx <span class="token operator">*</span> <span class="token punctuation">(</span>vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">-</span>
                       vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">*</span> dt <span class="token operator">/</span> dy <span class="token operator">*</span> <span class="token punctuation">(</span>vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> vn<span class="token punctuation">[</span>i <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">-</span>
                       dt <span class="token operator">/</span> <span class="token punctuation">(</span><span class="token number">2</span> <span class="token operator">*</span> rho<span class="token punctuation">)</span> <span class="token operator">*</span> <span class="token punctuation">(</span>p<span class="token punctuation">[</span>i <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> p<span class="token punctuation">[</span>i <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">+</span>
                       nu <span class="token operator">*</span> <span class="token punctuation">(</span>dt <span class="token operator">/</span> dx<span class="token operator">**</span><span class="token number">2</span> <span class="token operator">*</span> <span class="token punctuation">(</span>vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">]</span> <span class="token operator">-</span> <span class="token number">2</span> <span class="token operator">*</span> vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">+</span> vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">+</span>
                             dt <span class="token operator">/</span> dy<span class="token operator">**</span><span class="token number">2</span> <span class="token operator">*</span> <span class="token punctuation">(</span>vn<span class="token punctuation">[</span>i <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> <span class="token number">2</span> <span class="token operator">*</span> vn<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">+</span> vn<span class="token punctuation">[</span>i <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span><span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">)</span>

    <span class="token comment"># 圧力の更新</span>
    <span class="token keyword keyword-for">for</span> i <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> ny <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
        <span class="token keyword keyword-for">for</span> j <span class="token keyword keyword-in">in</span> <span class="token builtin">range</span><span class="token punctuation">(</span><span class="token number">1</span><span class="token punctuation">,</span> nx <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">)</span><span class="token punctuation">:</span>
            p<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">=</span> <span class="token punctuation">(</span>p<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span>
                       rho <span class="token operator">*</span> <span class="token punctuation">(</span>dx <span class="token operator">*</span> dy<span class="token punctuation">)</span> <span class="token operator">/</span> <span class="token punctuation">(</span><span class="token number">2</span> <span class="token operator">*</span> dt<span class="token punctuation">)</span> <span class="token operator">*</span> <span class="token punctuation">(</span><span class="token punctuation">(</span>u<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">]</span> <span class="token operator">-</span> u<span class="token punctuation">[</span>i<span class="token punctuation">,</span> j <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">/</span> <span class="token punctuation">(</span><span class="token number">2</span> <span class="token operator">*</span> dx<span class="token punctuation">)</span> <span class="token operator">+</span>
                                                      <span class="token punctuation">(</span>v<span class="token punctuation">[</span>i <span class="token operator">+</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span> <span class="token operator">-</span> v<span class="token punctuation">[</span>i <span class="token operator">-</span> <span class="token number">1</span><span class="token punctuation">,</span> j<span class="token punctuation">]</span><span class="token punctuation">)</span> <span class="token operator">/</span> <span class="token punctuation">(</span><span class="token number">2</span> <span class="token operator">*</span> dy<span class="token punctuation">)</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
</code></pre><p>最後に、結果の可視化を行います。</p>
<pre data-role="codeBlock" data-info="python" class="language-python python"><code><span class="token comment"># 結果の可視化</span>
plt<span class="token punctuation">.</span>figure<span class="token punctuation">(</span>figsize<span class="token operator">=</span><span class="token punctuation">(</span><span class="token number">10</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>contourf<span class="token punctuation">(</span>u<span class="token punctuation">,</span> cmap<span class="token operator">=</span><span class="token string">'viridis'</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>colorbar<span class="token punctuation">(</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>title<span class="token punctuation">(</span><span class="token string">'x方向速度成分'</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>show<span class="token punctuation">(</span><span class="token punctuation">)</span>

plt<span class="token punctuation">.</span>figure<span class="token punctuation">(</span>figsize<span class="token operator">=</span><span class="token punctuation">(</span><span class="token number">10</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>contourf<span class="token punctuation">(</span>v<span class="token punctuation">,</span> cmap<span class="token operator">=</span><span class="token string">'viridis'</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>colorbar<span class="token punctuation">(</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>title<span class="token punctuation">(</span><span class="token string">'y方向速度成分'</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>show<span class="token punctuation">(</span><span class="token punctuation">)</span>

plt<span class="token punctuation">.</span>figure<span class="token punctuation">(</span>figsize<span class="token operator">=</span><span class="token punctuation">(</span><span class="token number">10</span><span class="token punctuation">,</span> <span class="token number">5</span><span class="token punctuation">)</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>contourf<span class="token punctuation">(</span>p<span class="token punctuation">,</span> cmap<span class="token operator">=</span><span class="token string">'viridis'</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>colorbar<span class="token punctuation">(</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>title<span class="token punctuation">(</span><span class="token string">'圧力'</span><span class="token punctuation">)</span>
plt<span class="token punctuation">.</span>show<span class="token punctuation">(</span><span class="token punctuation">)</span>
</code></pre><p>これで、2次元キャビティ流れの基本的な数値シミュレーションと可視化ができます。必要に応じてパラメータや境界条件を調整して、特定の問題に適した結果を得ることができます。</p>
<hr>
<p>なお、Visual Studio Codeを使うとJupyterNotebookでPythonコードが実行できます。</p>
<p><img src="images/cavity_flow_sample1.png" alt=""></p>
<p><img src="images/cavity_flow_sample2.png" alt=""></p>
<p>?&gt; <strong>GitHubColipotの活用</strong><br><br>
システム開発を行うときは、「<a href="https://docs.github.com/ja/copilot/getting-started-with-github-copilot">GitHub Copilot</a>」が便利です。GitHub Copilotは、AIを使ってプログラミングを支援するサービスです。<br>
<img src="images/github-copilot-sample1.png" alt=""></p>
<h2 id="4-資料文章補助作成"><strong>④ 資料・文章・補助作成</strong> </h2>
<p>ChatGPTを使うと、設計書の作成支援も可能です。たとえば、Markdown形式でフローチャートを書いたり、設計書の目次を作成したり、設計メモから設計書を書き起こしたりなどができます。</p>
<h3 id="設計資料の作成補助">🚗設計資料の作成補助 </h3>
<p>各種設計資料を作成するときのたたき台を作成できます。ただし内容が正しいかどうかや抜け漏れがないかは、設計者による確認が必要になります。</p>
<p>次のプロンプトを、ChatGPTに入力します。</p>
<hr>
<h4 id="プロンプト-19">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>私は自動車エンジンを設計するエンジニアです。3次元シミュレーションを行うための資料を作成してください。

</code></pre><h4 id="出力例-34">🤖出力例 </h4>
<p>自動車エンジンの設計において3次元シミュレーションを行うための資料を作成するには、以下のステップに従うことができます。以下は一般的なガイドラインですが、具体的な要件に応じてカスタマイズが必要かもしれません。</p>
<ol>
<li>
<p><strong>目標と要件の定義:</strong></p>
<ul>
<li>シミュレーションの目的を明確にし、設計の特定の側面や問題に焦点を当てることを確認します。</li>
<li>シミュレーションの要件（例：熱伝導、流体力学、振動など）を詳細に記載します。</li>
</ul>
</li>
<li>
<p><strong>CADモデルの作成:</strong></p>
<ul>
<li>エンジンの3D CADモデルを作成します。これはシミュレーションの基盤となります。</li>
</ul>
</li>
<li>
<p><strong>シミュレーションソフトウェアの選定:</strong></p>
<ul>
<li>シミュレーションソフトウェアを選定し、ライセンスを取得します。一般的な選択肢にはANSYS、COMSOL、OpenFOAMなどがあります。</li>
</ul>
</li>
<li>
<p><strong>境界条件の設定:</strong></p>
<ul>
<li>シミュレーションのための境界条件を設定します。これには温度、圧力、材料プロパティ、流速などが含まれます。</li>
</ul>
</li>
<li>
<p><strong>メッシュ生成:</strong></p>
<ul>
<li>CADモデルをメッシュに変換して、シミュレーションモデルを構築します。適切なメッシュの品質は精度に影響します。</li>
</ul>
</li>
<li>
<p><strong>シミュレーションの実行:</strong></p>
<ul>
<li>設定を確認し、シミュレーションを実行します。必要に応じて複数のシミュレーションランを行い、結果の安定性を確認します。</li>
</ul>
</li>
<li>
<p><strong>結果の解析:</strong></p>
<ul>
<li>シミュレーション結果を詳細に解析し、設計の問題点や改善の余地を特定します。</li>
</ul>
</li>
<li>
<p><strong>資料の作成:</strong></p>
<ul>
<li>シミュレーション結果を含むレポートを作成します。このレポートには、シミュレーションの目的、設定、結果、考察、提案される設計変更などが含まれます。</li>
</ul>
</li>
<li>
<p><strong>プレゼンテーション:</strong></p>
<ul>
<li>シミュレーション結果を上司、チーム、または関連するステークホルダーにプレゼンテーションし、設計に関する意見や承認を得ます。</li>
</ul>
</li>
<li>
<p><strong>設計の改善:</strong></p>
<ul>
<li>シミュレーションの結果に基づいて、設計を改善し、必要に応じて追加のシミュレーションを実行します。</li>
</ul>
</li>
</ol>
<p>このステップに従うことで、自動車エンジンの設計において3次元シミュレーションを実施し、設計の精度と効率を向上させるのに役立つ資料を作成できるでしょう。</p>
<p>次に、出力形式をMarkdownで指定してみましょう。</p>
<hr>
<h4 id="プロンプト-20">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>私は自動車エンジンを設計するエンジニアです。3次元シミュレーションを行うための資料を作成してください。
マークダウン形式で出力してください。
</code></pre><h4 id="出力例-35">🤖出力例 </h4>
<pre data-role="codeBlock" data-info="md" class="language-gfm md"><code># 自動車エンジンの3次元シミュレーション

## 目的
この資料は、自動車エンジンの設計における3次元シミュレーションの目的、方法、およびツールについて説明します。

## 目次
1. シミュレーションの目的
2. シミュレーションの方法
3. 使用ツール
4. シミュレーション結果の評価
5. 結論

## 1. シミュレーションの目的
自動車エンジンの3次元シミュレーションは、以下の目的を持って行います。
- エンジンの効率と性能の向上
- 燃費の最適化
- 排気ガスの低減
- 騒音と振動の制御

## 2. シミュレーションの方法
自動車エンジンの3次元シミュレーションには、以下のステップが含まれます。
1. ジオメトリと境界条件の設定
2. メッシュ生成
3. 数値シミュレーションの実行
4. 結果の解析

## 3. 使用ツール
シミュレーションを実行するために、以下のツールが使用されます。
- CADソフトウェア（例: SolidWorks、CATIA）
- 有限要素解析ソフトウェア（例: ANSYS、Abaqus）
- 計算流体力学ソフトウェア（例: Fluent、STAR-CCM+）

## 4. シミュレーション結果の評価
シミュレーション結果は以下の要因に基づいて評価されます。
- エンジン出力
- 熱効率
- 圧力分布
- 温度分布
- エミッション
- 振動および騒音

## 5. 結論
自動車エンジンの3次元シミュレーションは、設計の最適化と問題の特定に重要です。正確なシミュレーションはエンジンの性能向上に貢献し、開発プロセスを効率化します。

以上が、自動車エンジンの3次元シミュレーションに関するマークダウン形式の資料の例です。必要に応じて詳細情報を追加し、プロジェクトに適した資料を作成してください。
</code></pre><p>Visual Studio Codeなどのエディタを使うとMarkdownを可視化できます。</p>
<p><img src="images/vscode-cfd.png" alt=""></p>
<h3 id="フローチャートの作成補助">🚗フローチャートの作成補助 </h3>
<p>図表を書く作業は単に時間がかかるだけでなく、更新があった際の変更履歴を管理するのも多くの工数が必要になります。ここでは、フローチャートをMarkdown形式で出力するのを試してみましょう。</p>
<p>Markdown形式にしておくことでソースコードと同じくGitHubなどで履歴管理ができます。</p>
<hr>
<h4 id="プロンプト-21">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>自動車エンジンを設計する流れをフローチャートで書いて下さい。
出力はmermaidで表示できるようにしてください。
</code></pre><h4 id="出力例-36">🤖出力例 </h4>
<p>自動車エンジンの設計プロセスをMermaid形式のフローチャートで示すことはできます。以下に示すのは、高レベルの設計フローの例です。<br>
実際の設計プロセスは、企業やプロジェクトによって異なることがあります。</p>
<div class="mermaid">graph TD
  A[要件定義] --&gt; B[設計仕様書作成]
  B --&gt; C[部品選定]
  C --&gt; D[3Dモデル設計]
  D --&gt; E[解析とシミュレーション]
  E --&gt; F[プロトタイプ製作]
  F --&gt; G[試験と検証]
  G --&gt; H[設計の最終化]
  H --&gt; I[生産準備]
  I --&gt; J[製造]
  J --&gt; K[品質管理]
  K --&gt; L[製品リリース]
</div><p>このフローチャートは、自動車エンジンの設計プロセスの一般的なステップを示しています。各ステップは、特定のタスクや活動を表しており、実際のプロジェクトに合わせて詳細を追加できます。また、設計プロセスは継続的な改善と修正を経て進行することが一般的です。</p>
<p>出力されたフローチャートを以下のサイトで可視化してみましょう。<code>code</code>部分にChatGPTから出力されたコードを張り付けます。</p>
<p><a href="https://mermaid.live/"><img src="images/mermaid-logo.png" alt="mermaid-logo"></a></p>
<p><a href="https://mermaid.live/">https://mermaid.live/</a></p>
<p><img src="images/mermaid.png" alt=""></p>
<h3 id="論文の作成補助">🚗論文の作成補助 </h3>
<p>研究論文の作成では、LaTeX形式の数式を使うことがあります。ChatGPTをつかって作成してみましょう。</p>
<hr>
<h4 id="プロンプト-22">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>ナビエストークスの運動方程式をMarkdown内のLaTex形式で書いてください。
</code></pre><h4 id="出力例-37">🤖出力例 </h4>
<p>ナビエストークスの運動方程式をLaTeX形式で表現すると以下のようになります:</p>
<p><span class="katex-display"><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML" display="block"><semantics><mrow><mfrac><mrow><mi mathvariant="normal">∂</mi><mi mathvariant="bold">v</mi></mrow><mrow><mi mathvariant="normal">∂</mi><mi>t</mi></mrow></mfrac><mo>+</mo><mo stretchy="false">(</mo><mi mathvariant="bold">v</mi><mo>⋅</mo><mi mathvariant="normal">∇</mi><mo stretchy="false">)</mo><mi mathvariant="bold">v</mi><mo>=</mo><mo>−</mo><mfrac><mn>1</mn><mi>ρ</mi></mfrac><mi mathvariant="normal">∇</mi><mi>p</mi><mo>+</mo><mi>ν</mi><msup><mi mathvariant="normal">∇</mi><mn>2</mn></msup><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">\frac{\partial \mathbf{v}}{\partial t} + (\mathbf{v} \cdot \nabla) \mathbf{v} = -\frac{1}{\rho} \nabla p + \nu \nabla^2 \mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:2.0574em;vertical-align:-0.686em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3714em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord" style="margin-right:0.05556em;">∂</span><span class="mord mathnormal">t</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord" style="margin-right:0.05556em;">∂</span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span></span><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mopen">(</span><span class="mord mathbf" style="margin-right:0.01597em;">v</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">⋅</span><span class="mspace" style="margin-right:0.2222em;"></span></span><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord">∇</span><span class="mclose">)</span><span class="mord mathbf" style="margin-right:0.01597em;">v</span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span></span><span class="base"><span class="strut" style="height:2.2019em;vertical-align:-0.8804em;"></span><span class="mord">−</span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3214em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord mathnormal">ρ</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">1</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.8804em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mord">∇</span><span class="mord mathnormal">p</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span></span><span class="base"><span class="strut" style="height:0.8641em;"></span><span class="mord mathnormal" style="margin-right:0.06366em;">ν</span><span class="mord"><span class="mord">∇</span><span class="msupsub"><span class="vlist-t"><span class="vlist-r"><span class="vlist" style="height:0.8641em;"><span style="top:-3.113em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">2</span></span></span></span></span></span></span></span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span></span></p>
<p>ここで、各記号は以下の意味を持ちます:</p>
<ul>
<li><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mfrac><mrow><mi mathvariant="normal">∂</mi><mi mathvariant="bold">v</mi></mrow><mrow><mi mathvariant="normal">∂</mi><mi>t</mi></mrow></mfrac></mrow><annotation encoding="application/x-tex">\frac{\partial \mathbf{v}}{\partial t}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1.2251em;vertical-align:-0.345em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.8801em;"><span style="top:-2.655em;"><span class="pstrut" style="height:3em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mtight" style="margin-right:0.05556em;">∂</span><span class="mord mathnormal mtight">t</span></span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.394em;"><span class="pstrut" style="height:3em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mtight" style="margin-right:0.05556em;">∂</span><span class="mord mathbf mtight" style="margin-right:0.01597em;">v</span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.345em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span></span></span></span>: 流体速度ベクトル <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">\mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.4444em;"></span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span> の時間変化率</li>
<li><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mo stretchy="false">(</mo><mi mathvariant="bold">v</mi><mo>⋅</mo><mi mathvariant="normal">∇</mi><mo stretchy="false">)</mo><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">(\mathbf{v} \cdot \nabla) \mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mopen">(</span><span class="mord mathbf" style="margin-right:0.01597em;">v</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">⋅</span><span class="mspace" style="margin-right:0.2222em;"></span></span><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord">∇</span><span class="mclose">)</span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span>: 対流項 (流体速度 <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">\mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.4444em;"></span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span> のダイバージェンスを持つ <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">\mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.4444em;"></span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span> の非線形項)</li>
<li><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mo>−</mo><mfrac><mn>1</mn><mi>ρ</mi></mfrac><mi mathvariant="normal">∇</mi><mi>p</mi></mrow><annotation encoding="application/x-tex">-\frac{1}{\rho} \nabla p</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1.3262em;vertical-align:-0.4811em;"></span><span class="mord">−</span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.8451em;"><span style="top:-2.655em;"><span class="pstrut" style="height:3em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mathnormal mtight">ρ</span></span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.394em;"><span class="pstrut" style="height:3em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mtight">1</span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.4811em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mord">∇</span><span class="mord mathnormal">p</span></span></span></span>: 圧力勾配項</li>
<li><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>ν</mi><msup><mi mathvariant="normal">∇</mi><mn>2</mn></msup><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">\nu \nabla^2 \mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.8141em;"></span><span class="mord mathnormal" style="margin-right:0.06366em;">ν</span><span class="mord"><span class="mord">∇</span><span class="msupsub"><span class="vlist-t"><span class="vlist-r"><span class="vlist" style="height:0.8141em;"><span style="top:-3.063em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">2</span></span></span></span></span></span></span></span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span>: 粘性項 (粘度 <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>ν</mi></mrow><annotation encoding="application/x-tex">\nu</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.4306em;"></span><span class="mord mathnormal" style="margin-right:0.06366em;">ν</span></span></span></span> を持つ速度ベクトル <span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi mathvariant="bold">v</mi></mrow><annotation encoding="application/x-tex">\mathbf{v}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.4444em;"></span><span class="mord mathbf" style="margin-right:0.01597em;">v</span></span></span></span> のラプラシアン)</li>
</ul>
<hr>
<h4 id="プロンプト-23">🔧プロンプト </h4>
<pre data-role="codeBlock" data-info="question" class="language-question question"><code>一階の常微分方程式をルンゲクッタ法で解いてください。
数式はLaTex形式でお願いします。
</code></pre><h4 id="出力例-38">🤖出力例 </h4>
<p>一階の常微分方程式をルンゲクッタ法で数値的に解くためには、以下の数学的な表現を用います。LaTeX形式で表現すると以下のようになります。</p>
<p>与えられた微分方程式:<br>
<span class="katex-display"><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML" display="block"><semantics><mrow><mfrac><mrow><mi>d</mi><mi>y</mi></mrow><mrow><mi>d</mi><mi>t</mi></mrow></mfrac><mo>=</mo><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo separator="true">,</mo><mi>y</mi><mo stretchy="false">)</mo></mrow><annotation encoding="application/x-tex">\frac{dy}{dt} = f(t, y)</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:2.0574em;vertical-align:-0.686em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3714em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord mathnormal">d</span><span class="mord mathnormal">t</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord mathnormal">d</span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span></span><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mclose">)</span></span></span></span></span></p>
<p>ここで、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>t</mi></mrow><annotation encoding="application/x-tex">t</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.6151em;"></span><span class="mord mathnormal">t</span></span></span></span>は独立変数で、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>y</mi></mrow><annotation encoding="application/x-tex">y</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.625em;vertical-align:-0.1944em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span></span></span></span>は従属変数です。また、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo separator="true">,</mo><mi>y</mi><mo stretchy="false">)</mo></mrow><annotation encoding="application/x-tex">f(t, y)</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mclose">)</span></span></span></span>は与えられた関数です。</p>
<p>ルンゲクッタ法の一般的な形式は、次の通りです:</p>
<p><span class="katex-display"><span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML" display="block"><semantics><mtable rowspacing="0.25em" columnalign="right left" columnspacing="0em"><mtr><mtd><mstyle scriptlevel="0" displaystyle="true"><msub><mi>k</mi><mn>1</mn></msub></mstyle></mtd><mtd><mstyle scriptlevel="0" displaystyle="true"><mrow><mrow></mrow><mo>=</mo><mi>h</mi><mo>⋅</mo><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo separator="true">,</mo><mi>y</mi><mo stretchy="false">)</mo></mrow></mstyle></mtd></mtr><mtr><mtd><mstyle scriptlevel="0" displaystyle="true"><msub><mi>k</mi><mn>2</mn></msub></mstyle></mtd><mtd><mstyle scriptlevel="0" displaystyle="true"><mrow><mrow></mrow><mo>=</mo><mi>h</mi><mo>⋅</mo><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo>+</mo><mfrac><mi>h</mi><mn>2</mn></mfrac><mo separator="true">,</mo><mi>y</mi><mo>+</mo><mfrac><msub><mi>k</mi><mn>1</mn></msub><mn>2</mn></mfrac><mo stretchy="false">)</mo></mrow></mstyle></mtd></mtr><mtr><mtd><mstyle scriptlevel="0" displaystyle="true"><msub><mi>k</mi><mn>3</mn></msub></mstyle></mtd><mtd><mstyle scriptlevel="0" displaystyle="true"><mrow><mrow></mrow><mo>=</mo><mi>h</mi><mo>⋅</mo><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo>+</mo><mfrac><mi>h</mi><mn>2</mn></mfrac><mo separator="true">,</mo><mi>y</mi><mo>+</mo><mfrac><msub><mi>k</mi><mn>2</mn></msub><mn>2</mn></mfrac><mo stretchy="false">)</mo></mrow></mstyle></mtd></mtr><mtr><mtd><mstyle scriptlevel="0" displaystyle="true"><msub><mi>k</mi><mn>4</mn></msub></mstyle></mtd><mtd><mstyle scriptlevel="0" displaystyle="true"><mrow><mrow></mrow><mo>=</mo><mi>h</mi><mo>⋅</mo><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo>+</mo><mi>h</mi><mo separator="true">,</mo><mi>y</mi><mo>+</mo><msub><mi>k</mi><mn>3</mn></msub><mo stretchy="false">)</mo></mrow></mstyle></mtd></mtr><mtr><mtd><mstyle scriptlevel="0" displaystyle="true"><msub><mi>y</mi><mrow><mi>n</mi><mo>+</mo><mn>1</mn></mrow></msub></mstyle></mtd><mtd><mstyle scriptlevel="0" displaystyle="true"><mrow><mrow></mrow><mo>=</mo><mi>y</mi><mo>+</mo><mfrac><mn>1</mn><mn>6</mn></mfrac><mo stretchy="false">(</mo><msub><mi>k</mi><mn>1</mn></msub><mo>+</mo><mn>2</mn><msub><mi>k</mi><mn>2</mn></msub><mo>+</mo><mn>2</mn><msub><mi>k</mi><mn>3</mn></msub><mo>+</mo><msub><mi>k</mi><mn>4</mn></msub><mo stretchy="false">)</mo></mrow></mstyle></mtd></mtr></mtable><annotation encoding="application/x-tex">\begin{align*}
k_1 &amp;= h \cdot f(t, y) \\
k_2 &amp;= h \cdot f(t + \frac{h}{2}, y + \frac{k_1}{2}) \\
k_3 &amp;= h \cdot f(t + \frac{h}{2}, y + \frac{k_2}{2}) \\
k_4 &amp;= h \cdot f(t + h, y + k_3) \\
y_{n+1} &amp;= y + \frac{1}{6}(k_1 + 2k_2 + 2k_3 + k_4)
\end{align*}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:10.0223em;vertical-align:-4.7612em;"></span><span class="mord"><span class="mtable"><span class="col-align-r"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:5.2612em;"><span style="top:-7.7926em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">1</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span><span style="top:-5.7612em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">2</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span><span style="top:-3.4037em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">3</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span><span style="top:-1.5777em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">4</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span><span style="top:0.4037em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0359em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mathnormal mtight">n</span><span class="mbin mtight">+</span><span class="mord mtight">1</span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.2083em;"><span></span></span></span></span></span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:4.7612em;"><span></span></span></span></span></span><span class="col-align-l"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:5.2612em;"><span style="top:-7.7926em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"></span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mord mathnormal">h</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">⋅</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mclose">)</span></span></span><span style="top:-5.7612em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"></span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mord mathnormal">h</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">⋅</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3714em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">2</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord mathnormal">h</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3714em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">2</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">1</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mclose">)</span></span></span><span style="top:-3.4037em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"></span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mord mathnormal">h</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">⋅</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3714em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">2</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord mathnormal">h</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3714em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">2</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">2</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mclose">)</span></span></span><span style="top:-1.5777em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"></span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mord mathnormal">h</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">⋅</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord mathnormal">h</span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">3</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span><span class="mclose">)</span></span></span><span style="top:0.4037em;"><span class="pstrut" style="height:3.3714em;"></span><span class="mord"><span class="mord"></span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mrel">=</span><span class="mspace" style="margin-right:0.2778em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mopen nulldelimiter"></span><span class="mfrac"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:1.3214em;"><span style="top:-2.314em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">6</span></span></span><span style="top:-3.23em;"><span class="pstrut" style="height:3em;"></span><span class="frac-line" style="border-bottom-width:0.04em;"></span></span><span style="top:-3.677em;"><span class="pstrut" style="height:3em;"></span><span class="mord"><span class="mord">1</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.686em;"><span></span></span></span></span></span><span class="mclose nulldelimiter"></span></span><span class="mopen">(</span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">1</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord">2</span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">2</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord">2</span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">3</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mbin">+</span><span class="mspace" style="margin-right:0.2222em;"></span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">4</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span><span class="mclose">)</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:4.7612em;"><span></span></span></span></span></span></span></span></span></span></span></span></p>
<p>ここで、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>h</mi></mrow><annotation encoding="application/x-tex">h</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.6944em;"></span><span class="mord mathnormal">h</span></span></span></span>はステップサイズで、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msub><mi>y</mi><mrow><mi>n</mi><mo>+</mo><mn>1</mn></mrow></msub></mrow><annotation encoding="application/x-tex">y_{n+1}</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.6389em;vertical-align:-0.2083em;"></span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0359em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight"><span class="mord mathnormal mtight">n</span><span class="mbin mtight">+</span><span class="mord mtight">1</span></span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.2083em;"><span></span></span></span></span></span></span></span></span></span>は次のステップでの<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>y</mi></mrow><annotation encoding="application/x-tex">y</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.625em;vertical-align:-0.1944em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span></span></span></span>の値を表します。<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msub><mi>k</mi><mn>1</mn></msub></mrow><annotation encoding="application/x-tex">k_1</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.8444em;vertical-align:-0.15em;"></span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">1</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span></span>から<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msub><mi>k</mi><mn>4</mn></msub></mrow><annotation encoding="application/x-tex">k_4</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.8444em;vertical-align:-0.15em;"></span><span class="mord"><span class="mord mathnormal" style="margin-right:0.03148em;">k</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:-0.0315em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">4</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span></span>までの中間計算は、微分方程式の勾配を評価するために行われます。</p>
<p>この形式を使って、具体的な微分方程式を数値的に解く際には、関数<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo separator="true">,</mo><mi>y</mi><mo stretchy="false">)</mo></mrow><annotation encoding="application/x-tex">f(t, y)</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mclose">)</span></span></span></span>を具体的に与える必要があります。また、初期条件として<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>y</mi><mo stretchy="false">(</mo><msub><mi>t</mi><mn>0</mn></msub><mo stretchy="false">)</mo></mrow><annotation encoding="application/x-tex">y(t_0)</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mopen">(</span><span class="mord"><span class="mord mathnormal">t</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:0em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">0</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span><span class="mclose">)</span></span></span></span>の値も与える必要があります。そして、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><msub><mi>t</mi><mn>0</mn></msub></mrow><annotation encoding="application/x-tex">t_0</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.7651em;vertical-align:-0.15em;"></span><span class="mord"><span class="mord mathnormal">t</span><span class="msupsub"><span class="vlist-t vlist-t2"><span class="vlist-r"><span class="vlist" style="height:0.3011em;"><span style="top:-2.55em;margin-left:0em;margin-right:0.05em;"><span class="pstrut" style="height:2.7em;"></span><span class="sizing reset-size6 size3 mtight"><span class="mord mtight">0</span></span></span></span><span class="vlist-s">​</span></span><span class="vlist-r"><span class="vlist" style="height:0.15em;"><span></span></span></span></span></span></span></span></span></span>から適当な<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>t</mi></mrow><annotation encoding="application/x-tex">t</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.6151em;"></span><span class="mord mathnormal">t</span></span></span></span>までステップサイズ<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>h</mi></mrow><annotation encoding="application/x-tex">h</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.6944em;"></span><span class="mord mathnormal">h</span></span></span></span>を使って計算を繰り返し、<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>y</mi></mrow><annotation encoding="application/x-tex">y</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:0.625em;vertical-align:-0.1944em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span></span></span></span>の値を更新していきます。</p>
<p>これは一般的なルンゲクッタ法の説明であり、具体的な微分方程式に適用するためには、その微分方程式に合わせた<span class="katex"><span class="katex-mathml"><math xmlns="http://www.w3.org/1998/Math/MathML"><semantics><mrow><mi>f</mi><mo stretchy="false">(</mo><mi>t</mi><mo separator="true">,</mo><mi>y</mi><mo stretchy="false">)</mo></mrow><annotation encoding="application/x-tex">f(t, y)</annotation></semantics></math></span><span class="katex-html" aria-hidden="true"><span class="base"><span class="strut" style="height:1em;vertical-align:-0.25em;"></span><span class="mord mathnormal" style="margin-right:0.10764em;">f</span><span class="mopen">(</span><span class="mord mathnormal">t</span><span class="mpunct">,</span><span class="mspace" style="margin-right:0.1667em;"></span><span class="mord mathnormal" style="margin-right:0.03588em;">y</span><span class="mclose">)</span></span></span></span>関数を定義し、初期条件を設定する必要があります。</p>
<h1 id="付録">付録 </h1>
<p>本ワークショップの内容をさらに深く知るための情報をまとめました。</p>
<ul>
<li><a href="https://learn.microsoft.com/ja-jp/azure/ai-services/openai/concepts/prompt-engineering">プロンプト エンジニアリングの概要</a></li>
<li><a href="https://learn.microsoft.com/ja-jp/azure/ai-services/openai/concepts/advanced-prompt-engineering?pivots=programming-language-chat-completions">プロンプト エンジニアリングの手法</a></li>
<li><a href="https://microsoft.github.io/prompt-engineering/">Prompt Engineering-Learn how to use AI models with prompt engineering</a></li>
<li><a href="https://github.com/dair-ai/Prompt-Engineering-Guide">Prompt Engineering Guide</a></li>
</ul>
</div>
      </div>
      
      
    
    
    <script type="module">
// TODO: If ZenUML gets integrated into mermaid in the future,
//      we can remove the following lines.


var MERMAID_CONFIG = ({"startOnLoad":false});
if (typeof MERMAID_CONFIG !== 'undefined') {
  MERMAID_CONFIG.startOnLoad = false
  MERMAID_CONFIG.cloneCssStyles = false
  MERMAID_CONFIG.theme = "default"
}

mermaid.initialize(MERMAID_CONFIG || {})
if (typeof(window['Reveal']) !== 'undefined') {
  function mermaidRevealHelper(event) {
    var currentSlide = event.currentSlide
    var diagrams = currentSlide.querySelectorAll('.mermaid')
    for (var i = 0; i < diagrams.length; i++) {
      var diagram = diagrams[i]
      if (!diagram.hasAttribute('data-processed')) {
        mermaid.init(null, diagram, ()=> {
          Reveal.slide(event.indexh, event.indexv)
        })
      }
    }
  }
  Reveal.addEventListener('slidetransitionend', mermaidRevealHelper)
  Reveal.addEventListener('ready', mermaidRevealHelper)
  await mermaid.run({
    nodes: document.querySelectorAll('.mermaid')
  })
} else {
  await mermaid.run({
    nodes: document.querySelectorAll('.mermaid')
  })
}
</script>
    
    
    
  
    </body></html>