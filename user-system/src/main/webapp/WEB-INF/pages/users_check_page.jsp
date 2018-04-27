<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: pc-nurlan
  Date: 30.03.2018
  Time: 23:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>

<body>
    <spring:form modelAttribute="userFromServer" method="post" action="/user-system/users/check">
        <spring:input path="name"/>
        <spring:input path="password"/>
        <spring:button>check_user</spring:button>
    </spring:form>
</body>
</html>
