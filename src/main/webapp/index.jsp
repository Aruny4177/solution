
<!DOCTYPE html>
<html>
<head> <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">NIIT RDC</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
		
        <li><a href="#">Registration</a></li>
        <li><a href="#">SignUp</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Category<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Jeans</a></li>
            <li><a href="#">Shirts</a></li>
            <li><a href="#">Shoes</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav><h1 class="text-info text-center">Welcome to my first website</h1>
<c:out value="Hello world! - From JSTL"/>
<div class="container">

<div id="myCarousel" class="carousel slide" data-ride="carousel">

    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
	  <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>


    <div class="carousel-inner">
      <div class="item active">
        <img src="src/main/webapp/image/niitdiginxt.jpg" alt="NIIT_DigiNxt" style="width:100%;">
		<div class="carousel-caption"><h1>NIIT_DigiNxt</h1>
		</div>
      </div>
    
      <div class="item">
        <img src="src/main/webapp/image/NIIT-DT-banner.jpg" alt="NIIT_DT" style="width:100%;">
		<div class="carousel-caption"><h1>NIIT_DT</h1>
		</div>
      </div>
	  
	  <div class="item">
		<img src="src/main/webapp/image/02.jpg" alt="Best_Online_Education_Plateform" style="width:100%">
		<div class="carousel-caption"><h1></h1>
		</div>
	  </div>
    </div>


    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>

</div>

<footer>
  <div class="container">
    <div class="row-footer">
      <div class="row">
        <div class="nav navbar-nav">
			<a class="btn btn-link-icon btn-contact" href="#"><i class="fa fa-conatct"></i>contact us</a>
			<a class="btn btn-link-icon btn-about" href="#"><i class="fa fa-about"></i>About us</a>
            <a class="btn btn-social-icon btn-facebook" href="http://www.facebook.com"><i class="fa fa-facebook"></i></a>
            <a class="btn btn-social-icon btn-twitter" href="http://twitter.com/"><i class="fa fa-twitter"></i></a>
        </div>
      </div>
    </div>
  </div>
</footer>
</body>
</html>