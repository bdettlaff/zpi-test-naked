<%@ tag language="java" description="Template do app" pageEncoding="UTF-8" %>

<%@ taglib prefix="templates" tagdir="/WEB-INF/tags/templates" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags/" %>

<%@ attribute name="css" fragment="true" %>
<%@ attribute name="js" fragment="true" %>


<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>ZPI - Prezentacja</title>

    <jsp:invoke fragment="css" />
</head>

<body>
<header>Grupa IO4</header>

<main>
    <jsp:doBody />
</main>

<footer>-</footer>

<jsp:invoke fragment="js" />
</body>
</html>
