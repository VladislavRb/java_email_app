<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 16.04.2020
  Time: 0:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Email sender form</title>
  </head>
  <body>
  <form action="controller" method="post">
    <table border="0" width="35%" align="center">
      <caption><h2>Send New E-mail</h2></caption>
      <tr>
        <td width="50%">Recipient address </td>
        <td><input type="text" name="recipient" size="50"/></td>
      </tr>
      <tr>
        <td>Subject </td>
        <td><input type="text" name="subject" size="50"/></td>
      </tr>
      <tr>
        <td>Content </td>
        <td><textarea rows="10" cols="39" name="content"></textarea> </td>
      </tr>
      <tr>
        <td colspan="2" align="center"><input type="submit" value="Send"/></td>
      </tr>
    </table>
  </form>
  </body>
</html>
