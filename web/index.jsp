<%@ page import="SampleWebApp.HelloWorld" %><%--
  Created by IntelliJ IDEA.
  User: walterleonardo
  Date: 29/05/2017
  Time: 18:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>SIMPLE WEB APP</title>
    <link rel="stylesheet" type="text/css" href="styles.css"/>
  </head>
  <body>
<h3 class="message"><%=HelloWorld.getMessage()%></h3>
  </body>
</html>
