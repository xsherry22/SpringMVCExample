<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1> Hello world! </h1>
	
	<P> The time on the server is ${serverTime}. </P>
	
	<form action="home" method="post">
		<input type="text" name="userName"><br>
		<input type="submit" value="Login">
	</form>
</body>
</html>
