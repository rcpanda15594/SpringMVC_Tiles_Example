<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://tiles.appache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
<title><tiles:insertAttribute name="title" ignore="true"/>
</title>
</head>

<body>
<table border="1" cellspacing="2" align="center" width="100%" height="100%">
<tr bgcolor="cyan">
<td height="50" colspan="2"><tiles:insertAttribute name="header"/>
</td>
</tr>

<tr>
<td height="250" width="150"> <tiles:insertAttribute name="menu"/>
</td>
<td width="400"><tiles:insertAttribute name="body"/></td>
</tr>

<tr bgcolor='red'>
<td height="30" colspan="2"><tiles:insertAttribute name="footer" /></td>
</tr>
</table>
</body>