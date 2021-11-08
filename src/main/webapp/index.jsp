<%--
  Created by IntelliJ IDEA.
  User: kasawoa
  Date: 2021/11/08
  Time: 11:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>kasawoa</h2>
  <form method="post" action="/display-discount">
    <input type="text" name="description" placeholder="Description"/>
    <input type="number" name="price" placeholder="price"/>
    <input type="number" name="percent" placeholder="Discount Percent "/>
    <input type = "submit" id = "submit" value = "Calculate Discount "/>
  </form>
  </body>
</html>
