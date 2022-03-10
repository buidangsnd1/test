<%-- 
    Document   : insert
    Created on : Dec 5, 2021, 8:52:38 AM
    Author     : lemi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <form action="insert" method="POST"> 
            Name: <input type="text" name="name"/> <br/>
            Gender: <input type="radio" checked="checked" name="gender" value="male" /> Male
            <input type="radio" name="gender" value="female" /> Female <br/>
            Date Of Birth: <input type="date" name="dob"/> <br/>                         
            <input type="submit" value="Save"/>
        </form>
    </body>
</html>
