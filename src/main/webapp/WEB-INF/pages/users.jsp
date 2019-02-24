<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 08.02.2019
  Time: 23:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="css/main.css" type="text/css">
<!DOCTYPE html>
<head>
    <title>Title</title>
</head>
<body>
    <div class="header">
       <table>
        <tr>
            <h1>27-я городская поликлиника</h1>
        </tr>
        <tr>
            <span>220038 ул.Сухаревская,138 E-mail: <ins>info27@tut.by</ins> </span>
        </tr>
       </table>
    </div>

    <div class="menu">
        This is page JSP!
        <c:out value="${16+64*2}" />
        <table>
            <tr>
                <td>
                    <a href="home.jsp">Расписание работы врачей</a>
                </td>
            </tr>
        </table>

    </div>

    <div class="info">

    </div>

    <div class="footer">
        <table>
            <tr>
                <td>
                    <h2>Как нас найти?</h2>
                </td>
                <td>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2351.5376860138376!2d27.415288016036428!3d53.8866465418035!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46dbdae20a705bf3%3A0x355273c79d49c221!2z0YPQuy4g0KHRg9GF0LDRgNC10LLRgdC60LDRjyAxMzgsINCc0LjQvdGB0Lo!5e0!3m2!1sru!2sby!4v1550248874684" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </td>
                <td>
                    <h2>Контакты</h2>
                </td>
            </tr>
        </table>
    </div>


</body>
</html>
