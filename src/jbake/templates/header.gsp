<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>JustAnOtherDevBlog<%if (content.title) {%> - ${content.title}<%}%></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="keywords" content="">    

    <!-- Le styles -->
    <link href="<%if (content.rootpath){%>${content.rootpath}<%}else{if (content.type == "tag"){%>../<%}}%>css/yeti/bootstrap.min.css" rel="stylesheet">
    <link href="<%if (content.rootpath){%>${content.rootpath}<%}else{if (content.type == "tag"){%>../<%}}%>css/base.css" rel="stylesheet">
    <link href="<%if (content.rootpath){%>${content.rootpath}<%}else{if (content.type == "tag"){%>../<%}}%>css/asciidoctor.css" rel="stylesheet">
    <!-- link href="/css/bootstrap-theme.min.css" rel="stylesheet" -->
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/3.1.0/css/font-awesome.min.css">
    <link href='http://alexgorbatchev.com/pub/sh/3.0.83/styles/shCore.css' rel='stylesheet' type='text/css'/>
    <link href='http://alexgorbatchev.com/pub/sh/3.0.83/styles/shThemeDefault.css' rel='stylesheet' type='text/css'/>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="../assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="../assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="../assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="../assets/ico/apple-touch-icon-57-precomposed.png">-->
    <link rel="shortcut icon" href="<%if (content.rootpath){%>${content.rootpath}<%}else{if (content.type == "tag"){%>../<%}}%>favicon.ico">
  </head>
  <body>
    <div id="wrap">
