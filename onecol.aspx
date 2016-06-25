<%@ Page Language="C#" AutoEventWireup="true" CodeFile="onecol.aspx.cs" Inherits="onecol" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--Declare page as mobile friendly -->
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0" />
    <!-- Declare page as iDevice WebApp friendly -->
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <!-- iDevice WebApp Splash Screen, Regular Icon, iPhone, iPad, iPod Retina Icons -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/splash/splash-icon.png">
    <!-- iPhone 3, 3Gs -->
    <link rel="apple-touch-startup-image" href="images/splash/splash-screen.png" media="screen and (max-device-width: 320px)" />
    <!-- iPhone 4 -->
    <link rel="apple-touch-startup-image" href="images/splash/splash-screen@2x.png" media="(max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2)" />
    <!-- iPhone 5 -->
    <link rel="apple-touch-startup-image" sizes="640x1096" href="images/splash/splash-screen@3x.png" />
    <!-- iPad landscape -->
    <link rel="apple-touch-startup-image" sizes="1024x748" href="images/splash/splash-screen-ipad-landscape"
        media="screen and (min-device-width : 481px) and (max-device-width : 1024px) and (orientation : landscape)" />
    <!-- iPad Portrait -->
    <link rel="apple-touch-startup-image" sizes="768x1004" href="images/splash/splash-screen-ipad-portrait.png"
        media="screen and (min-device-width : 481px) and (max-device-width : 1024px) and (orientation : portrait)" />
    <!-- Page Title -->
    <title>郑州科技学院WAP</title>
    <!-- Stylesheet Load -->
    <link href="styles/style.css" rel="stylesheet" type="text/css">
    <link href="styles/framework-style.css" rel="stylesheet" type="text/css">
    <link href="styles/framework.css" rel="stylesheet" type="text/css">
    <link href="styles/framework-tablet.css" rel="stylesheet" type="text/css" media="only screen and (min-width: 767px)" />
    <link href="styles/bxslider.css" rel="stylesheet" type="text/css">
    <link href="styles/swipebox.css" rel="stylesheet" type="text/css">
    <link href="styles/icons.css" rel="stylesheet" type="text/css">
    <link href="styles/retina.css" rel="stylesheet" type="text/css" media="only screen and (-webkit-min-device-pixel-ratio: 2)" />
    <!--Page Scripts Load -->
    <script src="scripts/jquery.min.js" type="text/javascript"></script>
    <script src="scripts/hammer.js" type="text/javascript"></script>
    <script src="scripts/jquery-ui-min.js" type="text/javascript"></script>
    <script src="scripts/subscribe.js" type="text/javascript"></script>
    <script src="scripts/contact.js" type="text/javascript"></script>
    <script src="scripts/jquery.swipebox.js" type="text/javascript"></script>
    <script src="scripts/bxslider.js" type="text/javascript"></script>
    <script src="scripts/colorbox.js" type="text/javascript"></script>
    <script src="scripts/retina.js" type="text/javascript"></script>
    <script src="scripts/custom.js" type="text/javascript"></script>
    <script src="scripts/framework.js" type="text/javascript"></script>
</head>
<body>
    <div id="preloader">
        <div id="status">
            <p class="center-text">
                努力加载中 <em>速度依据手机配置和网络状况而定!</em>
            </p>
        </div>
    </div>
    <div class="navigation-wrapper">
        <div class="page-hider">
        </div>
        <div class="page-navigation">
            <div class="navigation-header">
                <img src="images/logo2.png" alt="img" width="103">
                <em>郑州科技学院-信息中心 0371-67899849</em>
            </div>
            <div class="nav-icon">
                <a href="index.aspx" class="home-nav"></a><em>首页</em>
            </div>
            <div class="nav-icon">
                <a href="intro.aspx" class="features-nav"></a><em>通知公告</em>
            </div>
            <div class="nav-icon">
                <a href="type.aspx" class="type-nav"></a><em>新闻</em>
            </div>
            <div class="nav-icon">
                <a href="jquery.aspx" class="jquery-nav"></a><em>咨询反馈</em>
            </div>
            <div class="nav-icon">
                <a href="other.aspx" class="others-nav"></a><em>信息服务</em>
            </div>
            <div class="nav-icon">
                <a href="blog.aspx" class="blog-nav"></a><em>FTP</em>
            </div>
            <div class="nav-icon">
                <a href="onecol.aspx" class="folios-nav"></a><em>天气查询</em>
            </div>
            <div class="nav-icon">
                <a href="swipe.aspx" class="gallery-nav"></a><em>班车查询</em>
            </div>
            <div class="nav-icon">
                <a href="onecol.aspx" class="folios-nav"></a><em>校历查询</em>
            </div>
            <div class="nav-icon">
                <a href="tel:037167899849" class="call-nav"></a><em>联系电话</em>
            </div>
            <div class="nav-icon">
                <a href="tel:18336307767" class="text-nav"></a><em>发送短信</em>
            </div>
            <div class="nav-icon">
                <a href="contact.aspx" class="mail-nav"></a><em>发送邮件</em>
            </div>
            <div class="small-icons">
                <div class="small-nav-icon">
                    <a href="#" class="small-facebook-nav"></a><em>朋友圈</em>
                </div>
                <div class="small-nav-icon">
                    <a href="#" class="small-twitter-nav"></a><em>QQ</em>
                </div>
                <div class="small-nav-icon">
                    <a href="#" class="small-close-nav"></a><em>关闭</em>
                </div>
            </div>
            <div style="padding-bottom: 30px;">
            </div>
        </div>
    </div>
    <div class="page-content">
        <div class="tablet-wrapper">
            <div class="header">
                <a class="logo" href="#">
                    <img src="images/logo2.png" alt="img" width="99">
                </a><a class="deploy-navigation"></a>
            </div>
            <div class="content">
                <div class="decoration">
                </div>
                <div class="container no-bottom">
                    <p>
                        <img src="images/slider/intro.png" class="responsive-image" alt="img"></p>
                    <h4 class="center-text uppercase">
                        天气预报</h4>
                    <p class="center-text">
                        秀才不出门,便知天下事</p>
                </div>
                <div class="container no-bottom">
                </div>
                <div class="decoration">
                    通知公告...</div>
                <div class="column-responsive no-bottom">
                    <iframe width="300" scrolling="no" height="120" frameborder="0" allowtransparency="true"
                        src="http://i.tianqi.com/index.php?c=code&id=12&bgc=%2300B0F0&icon=1&py=erqiqu&num=5">
                    </iframe>
                    <div class="one-third-responsive">
                    </div>
                </div>
                <div class="decoration">
                </div>
                <p class="center-text copyright">
                    Copyright © 2015 <a href="http://10.100.100.101/" target="_blank">郑科院</a> All rights
                    reserved.</p>
            </div>
        </div>
    </div>
</body>
</html>
