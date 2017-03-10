<%-- 
    Document   : index
    Created on : 09-Mar-2017, 21:40:54
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.min.css"/>
        <link rel="stylesheet" href="css/style.css"/>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/script.js"></script>
        <title>Login</title>
    </head>
    <body>
        <div class="panel-heading">
           <div class="panel-title text-center">
                    <h1 class="title">Login with JAVA</h1>
                    <hr />
            </div>
        </div> 
        <div class="container">
            <div class="login-container">
                <div id="output"></div>
                <div class="avatar"></div>
                <div class="form-box">
                    <form action="Autenticacion" method="post">
                        <input name="user" type="text" placeholder="username" id="user">
                        <input type="password" placeholder="password" name="pass" id="pass">
                        <button class="btn btn-info btn-block login" type="submit">Login</button>
                    </form>
                </div>
            </div>
            
            <button class="btn btn-info btn-block login" type="submit" onclick="Saluda()">Ayuda</button>
        </div>
       
    </body>
</html>
