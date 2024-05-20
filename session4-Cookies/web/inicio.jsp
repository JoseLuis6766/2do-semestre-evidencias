 <%
     String cookieName = "visitorName";
     Cookie[] cookies = request.getCookies();
     boolean existeCookie = false;
     for(Cokie cookie : cookies{
        if(CookieName.equals(cookie.getName())){
            existeCookie = true;
         }
    }
    if(existeCookie){
        response.sendRedirect("Visitente.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola</h1>
        <p>
            Veo que es la primera vez en el sitio.
        </p>
        <form action="<%= getServletContex().getContexPath() %>/Inicio" method="POST">
            <p>
                ¿Como te llamas?
                <input type="text" name="nombre"/>
                <input type="submit" value="Responder"/>
            </p>
        </form>    
    </body>
</html>
