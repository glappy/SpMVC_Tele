<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ include file="/WEB-INF/views/include/include.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	fieldset{
		border:3px solid darkgray;
		width:70%;
		margin:auto;
	}
	legend{
		color:#ff8868;
		font-size:1.5rem;
		font-weight:bold;
		font-family:sans-serif;
	}
	.label{
		font-family:sans-serif;
		color:#7bceef;
		font-size:1.2rem;
		margin:0 0 0 5px;
	}
	input{
		display:flex;
		margin:1px;
		width:100%;	
		font-size:1.2rem;
	}
</style>
<script>
</script>
</head>
<body>
	<form action="/tele/memo_list" method="POST">
	<fieldset> 
		<legend>메모작성</legend>
		
		<label for="id" class="label">ID</label> 
		<input type="text" name="id" id="id"><br />
	
		<label for="m_auth" class="label">작성자</label> 
		<input type="text" name="m_auth" id="m_auth"><br />
	
		<label for="m_date" class="label">날짜</label> 
		<input type="text" name="m_date" id="m_date" readonly><br />
	
		<label for="m_subject" class="label">주제</label> 
		<input type="text" name="m_subject" id="m_subject"><br />
	
		<label for="m_text" class="label">내용</label> 
		<textarea rows="5" style="width:100%" type="text" name="m_text"></textarea>
	
		<label for="m_photo" class="label">사진</label> 
		<input type="text" name="m_photo" id="m_photo"><br />
		
		<button type="submit" >저장</button>
		
	</fieldset>
	</form>
</body>
</html>