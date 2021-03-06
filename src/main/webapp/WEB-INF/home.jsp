<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path;
%>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>我的博客</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/font-awesome/3.2.1/css/font-awesome.min.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/r29/html5.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <%--<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">--%>
    <link type="text/css" href="<%=basePath%>/css/bootstrap.css" rel="stylesheet">
    <link type="text/css" href="<%=basePath%>/css/bootstrap-theme.css" rel="stylesheet">
    <link type="text/css" href="<%=basePath%>/css/font-awesome.css" rel="stylesheet">
    <link type="text/css" href="<%=basePath%>/css/common.css" rel="stylesheet">
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="my-header">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Yaets的博客</a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li><a href="#"><span class="icon-home">&nbsp;首页</span></a></li>
                <li><a href="#about"><span class="icon-user">&nbsp;关于</span></a></li>
                <li><a href="#links"><span class="icon-link">&nbsp;友链</span></a></li>
                <li><a href="#feed"><span class="icon-rss">&nbsp;订阅</span></a></li>
                <div class="my-user">
                    <ul class="nav navbar-nav">
                        <li class="my-user-nav1">
                            <c:if test="true">
                                <a href="#contact"><span class="icon-signin">&nbsp;登陆</span></a>
                            </c:if>
                            <c:if test="false">
                                <a href="#contact"><span class="icon-cog">&nbsp;管理</span></a>
                            </c:if>
                        </li>
                        <li class="my-user-nav2">
                            <c:if test="true">
                                <a href="#contact"><span class="icon-chevron-sign-up">&nbsp;注册</span></a>
                            </c:if>
                            <c:if test="false">
                                <a href="#contact"><span class="icon-signout">&nbsp;退出</span></a>
                            </c:if>
                        </li>
                    </ul>
                </div>
            </ul>
        </div>
    </div>
</nav>
<div class="my-container">
    <div class="my-content">
        <div>我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客
        </div>
        <div>我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客我的博客
            <iframe frameborder="no" border="0" marginwidth="0" marginheight="0" width=100% height=90
                    src="http://music.163.com/outchain/player?type=2&id=557583281&auto=1&height=66"></iframe>
        </div>
    </div>
    <div class="my-navigation">
        <div class="my-info">
            <a href="#">
                <div class="face-img">
                    <img class="img-circle" src="<%=basePath%>/pic/pic0004.jpg" alt="Yaets">
                    <div class="my-name">Yaets</div>
                </div>
            </a>
            <h5>
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h6 class="panel-title icon-search">&nbsp;&nbsp;搜索</h6>
                    </div>
                    <div class="panel-body my-col">
                        <input class="form-control">&nbsp;&nbsp;
                        <button class="btn btn-danger">搜索</button>
                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h6 class="panel-title icon-reorder">&nbsp;&nbsp;分类</h6>
                    </div>
                    <div class="panel-body">
                        <ul class="nav nav-pills">
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h6 class="panel-title icon-tags">&nbsp;&nbsp;标签</h6>
                    </div>
                    <div class="panel-body">
                        <ul class="nav nav-pills">
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                            <li>
                                <a href="#">Solo</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h6 class="panel-title icon-folder-open">&nbsp;&nbsp;归档</h6>
                    </div>
                    <div class="panel-body">
                        <div class="my-tag">&nbsp;<a>2017年12月 (123)</a></div>
                        <div class="my-tag">&nbsp;<a>2017年12月 (123)</a></div>
                        <div class="my-tag">&nbsp;<a>2017年12月 (123)</a></div>
                    </div>
                </div>
            </h5>
        </div>
    </div>
</div>
<div class="my-footer"></div>
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdn.bootcss.com/jquery_lazyload/1.9.7/jquery.lazyload.min.js"></script>
<script src="https://cdn.bootcss.com/canvas-nest.js/1.0.1/canvas-nest.min.js"></script>
</body>
</html>
