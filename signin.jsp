<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign In - Community Sports Development</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="menu">
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="localSportsInformation.jsp">Local Sports Information</a></li>
            <li><a href="registration.jsp">Registration</a></li>
        </ul>
    </div>
    <div class="content">
        <h1>Sign In</h1>
        <form action="loginUser" method="post">
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username"><br>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password"><br>
            <input type="submit" value="Sign In" class="button">
        </form>
    </div>
</body>
</html>
