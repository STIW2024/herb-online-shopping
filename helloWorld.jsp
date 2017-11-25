<%-- 
    Document   : helloWorld
    Created on : Nov 25, 2017, 11:34:14 PM
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Page</title>
    </head>
    <body>
    <center>
        <%! String userName, pass; %>
        <%
            userName = request.getParameter("userName");
            pass = request.getParameter("pass");
            if (userName.equals("Najihahnasir97")&&pass.equals("12345"))
            {%>
       
            HELLO WORLD !!
            <br>  STIW 2024 SOFTWARE ENGINEERING
            <% } else
            {%>
               WRONG USERNAME OR PASSWORD ! PLEASE TRY AGAIN
               <jsp:include page="login.jsp"/>
             <%} %>
    </body>
    </center>
</html>
