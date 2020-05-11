<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>


<html>
    <head>
            <title>Login to app</title>
    </head>
        <body>
            <div style="color:red;"><c:out value="${requestScope.error}"/></div>
            <form method="post">
                <label for="username">Username</label>
                <input type="text" name="username" id="username"> <br>

                <label for="password">Password</label>
                <input type="password" name="password" id="password"> <br>

                <input type="submit" value="Login">
            </form>

        </body>

</html>
