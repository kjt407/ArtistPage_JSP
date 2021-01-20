<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  	<!-- Bootstrap CSS -->
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
	<title>FlawLess</title>
</head>   
<body>
<div class="container-lg">
  <!-- 네비게이션바 -->
	<nav class="navbar navbar-expand-md navbar-light bg-transperate my-2 px-0 ">
	  <a class="navbar-brand pl-2" href="#" style="font-weight: bolder;">
	   <img src="${pageContext.request.contextPath}/image/icon/favicon-fl.svg" width="30" height="30" class="d-inline-block align-top" alt="">
	   <span>FLAWLESS</span>
	  </a>
	  <button class="navbar-toggler border-0" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	  </button>
	  <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
	    <ul class="navbar-nav" style="font-weight: bolder;">
	      <li class="nav-item active">
	        <a class="nav-link" href="#">ARTIST</span></a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">NEWS</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">NOTICE</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">COMMUNITY</a>
	      </li>
	      <li class="nav-item">
	        <a class="nav-link" href="#">ABOUT</a>
	      </li>
	    </ul>
	  </div>
  </nav>
  <!-- 네비게이션바 -->
  <!-- 슬라이드 -->
  <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner">
      <div class="carousel-item active" >
        <img src="${pageContext.request.contextPath}/image/slide/slide1.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="..." class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="..." class="d-block w-100" alt="...">
      </div>
    </div>
    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  <!-- 슬라이드 -->
</div>

<!-- 스크립트 파일 로드 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

</body>
</html>