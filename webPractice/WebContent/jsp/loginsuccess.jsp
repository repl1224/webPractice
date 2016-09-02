<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
<title>로그인 결과 처리 페이지</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>

당신이 입력하신 I D : <%=id %><br>
당신이 입력하신 Password는? : <%=pw %>

</body>
</html>