<%-- 
    Document   : login
    Created on : 19 May 2020, 07:32:51
    Author     : abish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">
  <head>
    <title>Jexi</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500" rel="stylesheet">

    <link rel="stylesheet" href="../css/bootstrap.css">
    <link rel="stylesheet" href="../css/animate.css">
    <link rel="stylesheet" href="../css/owl.carousel.min.css">

    <link rel="stylesheet" href="../fonts/ionicons/css/ionicons.min.css">
    <link rel="stylesheet" href="../fonts/fontawesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="../fonts/flaticon/font/flaticon.css">

    <!-- Theme Style -->
    <link rel="stylesheet" href="../css/style.css">
  
  
  
  </head>
  <body>
    
    <header role="banner">
     
       <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container">
          <a class="navbar-brand absolute" href="index.jsp">User Management</a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample05" aria-controls="navbarsExample05" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse navbar-light" id="navbarsExample05">
            <ul class="navbar-nav mx-auto">
              <li class="nav-item">
                <a class="nav-link active" href="index.jsp">Home</a>
              </li>
             

            
            </ul>
              
              
             <!--go to login page -->  
            <ul class="navbar-nav ">
              <li>
                 
                  <form action="Login" method="post">
                     
                      <input class="btn btn-link" type="submit" value="Login"/> |
              </form>
          
                  

                  </li>
            </ul>
             
                <!--go to register page -->  
            <ul class="navbar-nav ">
              <li>
                 
                  <form action="ClientControllerServlet" method="post">
                      <input class="btn btn-link" type="submit" value="Register "/>
              </form>

                  </li>
            </ul>
            
          </div>
        </div>
      </nav>
    </header>
    
    <!-- END header -->
    <!-- END section -->
    <br><br><br>    
    
    <section class="site-section">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-7">
            <div class="form-wrap">
                
             <span class="text-danger"><c:out value="${loginErrorMessage}"/></span>
                
              <h3 class="mb-4">Please Answer The Following Questions</h3>
              
              
              <!--set values and get the values in client servlet-->
              <form action=" /user_management/Login" method="post">
                  
               <input type="hidden" name="logincommand" value="FORGET" >    
                
                  
                <div class="row">
                  <div class="col-md-12 form-group">
                      
                         <div class="col-md-12 form-group">
                    <label for="name">What is your first name?</label>
                    <input type="text" name="firstName" id="name" class="form-control py-2">
                  </div>

                         <div class="col-md-12 form-group">
                    <label for="name">What is your user name?</label>
                    <input type="text" name="userName" id="name" class="form-control py-2">
                  </div>
                    
                     <div class="col-md-12 form-group">
                    <label for="name">What is your email ID?</label>
                    <input type="email" name="email" id="name" class="form-control py-2">
                  </div>
                    
                    <div class="col-md-12 form-group">
                    <label for="name">What is your date of birth?</label>
                    <input type="date" name="dob" id="name" class="form-control py-2">
                  </div>

                    
                </div>
               
              
              
            
                
                <div class="row ">
                  <div class="col-md-12 form-group justify-content-center">
                      
                    <input type="submit" value="Submit" class="btn btn-primary px-5 py-2 text-center">
                    
                  </div>
                </div>
              </form>
              
            
              
              
              
              
            </div>
          </div>
        </div>
      </div>
    </section>
    
   <!-- FOOTER -->
  <footer id="main-footer" class="text-center p-4">
    <div class="container">
      <div class="row">
        <div class="col">
          <p class="float-md-center">
Copyright &copy;<script>document.write(new Date().getFullYear());
</script> All rights reserved | This Web Application is made with <i class="fa fa-heart" aria-hidden="true">
    
</i> by <a href="#" target="_blank" class="text-primary">Jexi</a>
</p>
        </div>
      </div>
    </div>
  </footer>
    <!-- END footer -->
    
    <!-- loader -->
    <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#f4b214"/></svg></div>

    <script src="../js/jquery-3.2.1.min.js"></script>
    <script src="../js/jquery-migrate-3.0.0.js"></script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/owl.carousel.min.js"></script>
    <script src="../js/jquery.waypoints.min.js"></script>
    <script src="../js/jquery.stellar.min.js"></script>
    <script src="../js/jquery.animateNumber.min.js"></script>

    <script src="../js/main.js"></script>
   
  </body>
</html>