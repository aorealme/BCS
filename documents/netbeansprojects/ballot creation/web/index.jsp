<%-- 
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./main.css" type="text/css" />
        <title>Ballot Creation</title>
    </head>
    <body>
                <center>
        <h1>Login to Ballot Creation Systems</h1>
        <div style="color:red">${errorMessage}</div>
        <form name="loginForm" action="login.jsp" method="post">
            <table>
                <tr><td>User ID:</td><td><input type="text" name="id" autofocus required></td>
                    <td rowspan="2"><input type="submit" value="Login"></td></tr>
                <tr><td>Password:</td><td><input type="password" name="password" required></td></tr>
            </table>
        </form>
            </center>
</body>
</html>
