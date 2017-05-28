<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
    <%@ page import="tagHandlerClasses.NumberFormatterTag" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%@ taglib uri="/numberformatTag" prefix="mytags"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Custom Tag Example</title>

</head>
<body>
 
<h2>Number Formatting Example</h2>
<c:set var="floatNumber" value="${floatNumber}"></c:set>
 <mytags:formatNumber number="${ floatNumber}" format="####.00"/><br><br>
<p><strong>Thanks You!!</strong></p>
</body>
</html>