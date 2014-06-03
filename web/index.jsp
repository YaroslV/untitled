<%@ page import="SubZeroCoinProj.TurbomeGAco" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.lang.reflect.Array" %>
<%@ page import="java.util.Vector" %>
<%--
  Created by IntelliJ IDEA.
  User: Yaroslav
  Date: 5/31/2014
  Time: 8:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Coin Mega project</title>
  </head>
  <body>
    Today <%=  new Date() %> oclock.
    <br>
    THis says you <%=TurbomeGAco.Fear()%>
    <%!
        Date theDate = new Date();
        Date getDate()
        {
            System.out.println( "In getDate() method" );
            return theDate;
        }
    %>
    <hr>
    <%= getDate() %>
     <TABLE BORDER=23 cellpadding="23">
        <%
            for ( int i = 2; i < 10000; i++ ) {

        %>
        <TR>
            <TD>Number</TD>
            <TD><%= i %></TD>
        </TR>
        <%
            }
        %>
    </TABLE>
  </body>
</html>
