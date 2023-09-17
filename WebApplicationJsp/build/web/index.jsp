<%-- 
    Document   : index
    Created on : 16 de set. de 2023, 20:51:31
    Author     : LGBadures
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP</h1>
        <h2>Index</h2>
        <h2>Luiz Gustavo Alves dos Santos</h2>
        <h2>RA: 1290482212031</h2>
        <form action="calendario.jsp" method="post"/>
        <p>Entre com um mês: <input type="number" min="1" max="12" name="entradaMes"/></p>
        <p>Entre com um ano: <input type="number" min="0" name="entradaAno"/></p>
        <p><input type="submit" value="Gerar Calendário"/></p>
    </form>
    </body>
</html>
