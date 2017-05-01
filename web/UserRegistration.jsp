<%--
  Created by IntelliJ IDEA.
  User: kriss
  Date: 01-May-17
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
User Registration

<form action="UserRegistration" METHOD="POST">
    First Name: <input type="text" name="Firstname" placeholder="First name">
    Last Name: <input type="text" name="Lastname" placeholder="Last name">
    Year of birth: <input type="date" name="Birthyear">
    Username: <input type="text" name="Username" placeholder="Username">
    Nickname: <input type="text" name="Email" placeholder="Nickname">
    Email: <input type="text" name="Email" placeholder="name@example.com">
    Password: <input type="password" name="Password" placeholder="********">
    Credit card number: <input type="text" name="Email" placeholder="1234 5678 9101 1121">
    <input type="Submit">
</form>
</body>
</html>
