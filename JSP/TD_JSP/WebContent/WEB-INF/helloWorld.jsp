<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	Hello World
	<%=request.getAttribute("nameVue")%>
	<form method="post">
		<input type="text" name="nameInput" />
		<button>envoyer</button>
	</form>
</body>
</html>