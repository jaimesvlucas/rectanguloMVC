<%-- 
    Document   : desplegarVariables
    Created on : 22 ene. 2021, 20:39:36
    Author     : User
--%>

<%@page import="modelo.Rectangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Desplegar variables!</h1>
        Mensaje: <%=request.getAttribute("mensaje")%><br>
        <% Rectangulo miRectangulo = (Rectangulo) request.getAttribute("mirectangulo"); %>
        Rectángulo con base  <%= miRectangulo.getBase()%> y altura  <%= miRectangulo.getAltura()%><br>
        Área: <%= miRectangulo.getArea()%>
    </body>
</html>
