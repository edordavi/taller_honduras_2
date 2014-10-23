<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en" dir="ltr">
<head>
<title>My Resume</title>
<meta charset="iso-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="styles/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="styles/mediaqueries.css" type="text/css" media="all">
<script src="scripts/jquery.1.9.0.min.js"></script>
<script src="scripts/jquery-mobilemenu.min.js"></script>
<!--[if lt IE 9]>
<link rel="stylesheet" href="styles/ie.css" type="text/css" media="all">
<script src="scripts/ie/css3-mediaqueries.min.js"></script>
<script src="scripts/ie/ie9.js"></script>
<script src="scripts/ie/html5shiv.min.js"></script>
<![endif]-->
<!-- BEFORE USING THIS FRAMEWORK REMOVE THIS DEMO STYLING - ONLY USED TO EMPHASISE THE DIV CONTAINERS IN THE CONTENT AREA -->
<style type="text/css">
div.full_width{margin-top:20px;}
div.full_width:first-child{margin-top:0;}
div.full_width div{color:#666666; background-color:#DEDEDE;}
</style>
<!-- END DEMO STYLING -->
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <hgroup>
      <h1><a href="#">My Resume (Emil Ordonez)</a></h1>
    </hgroup>
  </header>
</div>
<!-- ################################################################################################ -->
<div class="wrapper row2">
  <nav id="topnav">
    <ul class="clear">
      <li class="active first"><a href="index.html">Homepage</a></li>
      <li><a class="drop" href="#">Drop 1</a>
        <ul>
          <li><a href="#">Level 2</a></li>
          <li><a href="#">Level 2</a></li>
          <li><a class="drop" href="#">Level 2 + Drop</a>
            <ul>
              <li><a href="#">Level 3</a></li>
              <li><a class="drop" href="#">Level 3 + Drop</a>
                <ul>
                  <li><a href="#">Level 4</a></li>
                  <li><a href="#">Level 4</a></li>
                </ul>
              </li>
              <li><a href="#">Level 3</a></li>
            </ul>
          </li>
        </ul>
      </li>
      <li><a href="#">Style Demo</a></li>
      <li><a href="#">Full Width</a></li>
      <li><a href="#">Gallery</a></li>
      <li><a href="#">Portfolio</a></li>
      <li><a href="#">A Long Link Text Here</a></li>
      <li class="last-child"><a class="drop" href="#">Drop 2</a>
        <ul>
          <li><a href="#">Level 2</a></li>
          <li><a href="#">Level 2</a></li>
          <li><a class="drop" href="#">Level 2 + Drop</a>
            <ul class="negative">
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
              <li><a href="#">Level 3</a></li>
            </ul>
          </li>
        </ul>
      </li>
    </ul>
  </nav>
</div>
<!-- content -->
<div class="wrapper row3">
  <div id="container">
    <!-- ################################################################################################ -->
    <div class="full_width clear">
      <h2>Elementos</h2>
      <div class="one_half first">1</div>
      <div class="one_half">2</div>
    </div> 
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- Footer -->
<div class="wrapper row4">
  <footer id="footer" class="clear">
    <p class="fl_left">Copyright &copy; 2013 - All Rights Reserved - <a href="#">Resume Emil</a></p>
    <p class="fl_right">Template by <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
  </footer>
</div>
</body>
</html>