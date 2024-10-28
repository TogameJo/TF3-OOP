<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- favicon -->
    <link rel="icon" type="image/png" href="./images/favicon/favicon-96x96.png"> 
     <%@include file="all_component/allCss.jsp" %>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900&family=Sen:wght@400..800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Flex:opsz,wght@8..144,100..1000&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap" rel="stylesheet">
    <title>Sign-up</title>
</head>
<body class="body_register">
    <header class="header fixed">
        <div class="main-content">
            <div class="body">
                <!-- logo -->
                <a href="index.jsp" target="_self"><img src="./images/logo2.png" alt="logo" class="logo"></a>
                <!-- nav -->
                <nav class="nav">
                    <ul>
                        <li class="active"><a href="index.jsp">Home</a></li>
                        <li><a href="index.jsp#about-us">About</a></li>
                        <li><a href="index.jsp#job-mana">Feedback</a></li>
                        <li><a href="index.jsp#footer">Contact</a></li>
                    </ul>
                </nav>
                <div class="action">
                    <ul>
                        <li><a href="sign-in.jsp" target="_parent" class="btn btn-sign-in">Sign In</a></li>
                        <li><a href="sign-up.jsp" target="_parent" class="btn btn-sign-up register_after">Sign Up</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </header>
    <div class="signup-box">
        <h1>Sign up</h1>
        <h4>It's only takes a minute</h4>
        <form action="RegisterServlet" method="post">
            <label for="">User Name</label>
            <input type="text" name="username" id="username" placeholder="" required>
            <label for="">Email</label>
            <input type="email" name="email" id="email" placeholder="" required>
            <label for="">Password</label>
            <input type="password" name="password" id="password" placeholder="" required>
            <label for="">Confirm Password</label>
            <input type="password" name="confirm-password" id="confirm-password" placeholder="" required>
            <input type="submit" value="Submit" required>
        </form>
        <p class="footer-policy">By clicking the Submit button, you agree to our
            <br>
            <a href="#" target="_blank">Terms and Condition</a> and <a href="#" target="_blank">Policy Privacy</a>.
        </p>
        <div class="homeback"><a href="index.jsp">Back to Home</a></div>
    </div>
    <p class="para">Already have an account? <a href="sign-in.jsp">Login here</a></p>
</body>
</html>