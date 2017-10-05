<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Welcome pages</p>
<br/>
<c:out value="${'USD'}"/>


<%--<c:import url="http://owu.com.ua" var="data"/>
<c:out value="${data}"/>--%>


<c:set var="income" value="${2000}"/>
<c:out value="${income}"/>


<c:forEach var="i" begin="1" end="10">
    <c:out value="${i}"/>
</c:forEach>

<br/>
<a href="/index"> to index page</a>
</body>
</html>
