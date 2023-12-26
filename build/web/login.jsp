<%-- 
    Document   : login
    Created on : Dec 26, 2023, 4:44:37 PM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
<!--        <link ref="stylesheet" type="text/css" href="<c:url value="static/css/login.css"/>" >-->
    </head>
    <body>
        <h1>Hello World!</h1>
        <div class="login">
            <form action="login" method="post">
                Enter name: <input type="text" name="name" placeholder="Enter your name"/>
                <br>
                Enter pasword: <input type="password" name="name" placeholder="Enter your password" />
            </form>            
        </div>

    </body>
</html>
