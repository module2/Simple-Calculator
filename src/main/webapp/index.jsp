<%--
  Created by IntelliJ IDEA.
  User: SON NGUYEN
  Date: 10/22/2018
  Time: 10:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Tính toán đơn giản</title>
  </head>
  <body>
  <h3>
      Simple Calculator
  </h3>
  <form method="POST" action="/calculate">
    <fieldset>
      <legend>Calculator</legend>
      <table>
        <tr>
          <td>
            First operand:
          </td>
          <td>
            <input type="text" name="first-operand">
          </td>
        </tr>
        <tr>
          <td>
            Operator:
          </td>
          <td>
            <select name="operator">
              <option value="+" selected>+</option>
              <option value="-" selected>-</option>
              <option value="*" selected>*</option>
              <option value="/" selected>/</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>
            Second operand:
          </td>
          <td>
            <input type="text" name="second-operand">
          </td>
        </tr>
        <tr>
          <td rowspan="2" style="margin: auto"><input type="submit" value="Caltulator"></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
