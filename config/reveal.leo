<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>每周紀錄</vh>
<v t="leo.20180827201621.12" a="E"><vh>我是分支1</vh>
<v t="leo.20181026101720.1"><vh>Week1</vh></v>
</v>
</v>
<v t="leo.20181026104128.1" a="E"><vh>每周紀錄2</vh>
<v t="leo.20181026102421.1" a="E"><vh>我是分支2</vh>
<v t="leo.20181026102508.1"><vh>week2</vh></v>
</v>
</v>
<v t="leo.20181026104222.1" a="E"><vh>每周紀錄3</vh>
<v t="leo.20181026104222.2" a="E"><vh>我是分支3</vh>
<v t="leo.20181026104222.3"><vh>week3</vh></v>
</v>
</v>
<v t="leo.20181026104246.1" a="E"><vh>每周紀錄4</vh>
<v t="leo.20181026104246.2" a="E"><vh>我是分支4</vh>
<v t="leo.20181026104246.3"><vh>week4</vh></v>
</v>
</v>
<v t="leo.20181026104307.1" a="E"><vh>每周紀錄5</vh>
<v t="leo.20181026104307.2" a="E"><vh>我是分支5</vh>
<v t="leo.20181026104307.3"><vh>week5</vh></v>
</v>
</v>
<v t="leo.20181026104401.1" a="E"><vh>每周紀錄7</vh>
<v t="leo.20181026104401.2" a="E"><vh>我是分支7</vh>
<v t="leo.20181026104401.3"><vh>week7</vh></v>
</v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 網際簡報

### 虎科大機械設計工程系二年甲班紀冠瑋

&lt;small&gt;
Created by [Tabihido](https://github.com/mdecadp2018/site-40623134)
&lt;/small&gt;

[2018 Fall 分組網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section&gt;
@others
&lt;/section&gt;

						
</t>
<t tx="leo.20180827201621.12">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181026101720.1">#Week 1

![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45739912_915303685525389_3542464213714731008_n.jpg?_nc_cat=100&amp;_nc_eui2=AeFdegMuKA3b7mcFLB-MOopjIueyq_wBWP2sWBCb9YTfBmRM1dXeaH7smP0BqbCWNv5hO4cDCcK2Pz2GzyXo9nfoNFZmtwg3boX3SllR6pAzdQ&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=a811ab64bf5b4e27c2b1877e76d76d5f&amp;oe=5C3C597B)


</t>
<t tx="leo.20181026102421.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026102508.1">#Week 2

![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45632396_196478631288166_8852790623489490944_n.jpg?_nc_cat=100&amp;_nc_eui2=AeHLVdJqp8z7tciL-cNtW6tsKrdC9M0x0e-g4O2llCuQ9sVufLnVw8ktRmDbNIrAUWqkWL9tGvYlAA5uQknLh6mB21SoA1OTXhwfSRX6I4VpQA&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=4d16d7f07bf5752e49e6a35bfb8de526&amp;oe=5C85513E)






</t>
<t tx="leo.20181026104128.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181026104222.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181026104222.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026104222.3">#Week 3

![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45730610_278983312742818_764623686153011200_n.jpg?_nc_cat=104&amp;_nc_eui2=AeHvftCr-IqqZLuz8Y5dbwfmuTgLRV2FfrXa459-DiGQStV_-wSUxBvcZquZwtab26TKGFhEPiBnDmt92Alr9mgG4qzDMrJ9DXj_fW5PSTEebw&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=a974379a53fa6c23c6df954b55e91ade&amp;oe=5C43C33F)






</t>
<t tx="leo.20181026104246.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181026104246.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026104246.3">#Week 4

![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45583898_741288509570153_6012871291466416128_n.jpg?_nc_cat=109&amp;_nc_eui2=AeEim8hELUPccG2R4wK4Mg7b3m-SgMgKCLiqNwdVC9mJnDnbjw90Ma637mPMNQ02mz_wjowEq3ze4UKjoFqgV2xqd3ipbJsX11jRR8378tJAnA&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=f6ec8233103b1d075f939c446259c536&amp;oe=5C7CD331)






</t>
<t tx="leo.20181026104307.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181026104307.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026104307.3">#Week 5

![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45577671_707586876276988_3302214278731268096_n.jpg?_nc_cat=100&amp;_nc_eui2=AeEORlOZyREU1ZBha4YnMipGAkqK2HVYFXn5CLmlli-6tJw-tFSFbbcrafdVlbMBx2YzThN7qOEAFHkQ-uWXHm5iA4MZD77sMGLF9335rtovyw&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=e19be34a0d7ce0b3f2bc48289f26220a&amp;oe=5C6F4DD9)






</t>
<t tx="leo.20181026104401.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181026104401.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181026104401.3">#Week 6-8

![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45579986_314163715844364_1051107969120337920_n.jpg?_nc_cat=102&amp;_nc_eui2=AeHRl7vT0-JiNsMY4gJXwmOd5MNT8H5ndGQ50id1B8JEzh8Var8IN82wPpCV9WqKdkg1xtyWK1yizoarsv0E6aVoZMCZCuRXtcaLG3z2H12wsw&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=b63d6de65c4f08b467ee91a4d90051b4&amp;oe=5C7C0E51)
![img](https://scontent.ftpe10-1.fna.fbcdn.net/v/t1.15752-9/45757586_193573414889310_5618074075097202688_n.jpg?_nc_cat=109&amp;_nc_eui2=AeE1XB97gUceHZSR2qMTkFJtfgtvJV_NCtNqCf5-2DgEl6NfllbtSoUnSPiUdo2seqSJw53gujrF8clC65LAhQTMvY-C5_6DzLr8aBJAcWs0kA&amp;_nc_ht=scontent.ftpe10-1.fna&amp;oh=39a12abe8adce000e3c47cb38eb531d4&amp;oe=5C43BDDA)






</t>
</tnodes>
</leo_file>
