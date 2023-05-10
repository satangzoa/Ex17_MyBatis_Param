view.jsp 

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

내용보기 <br>
<table width="500" cellpadding="0" cellspacing="0" border="1">
<form action="update" method="post">
    <tr>
        <td > id </td>
        <td> <input type="text" value=${dto.id} name="id" size = "100" readOnly> </td>
    </tr>
    <tr>
        <td > 작성자 </td>
        <td> <input type="text" value=${dto.writer} name="writer" size = "100"> </td>
    </tr>
    <tr>
        <td> 제목 </td>
        <td> <input type="text" value=${dto.title} name="title" size = "100" > </td>
    </tr>
    <tr>
        <td> 내용 </td>
        <td> <input type="text" value=${dto.content} name="content" size = "100" > </td>
    </tr>
    <tr >
        <td colspan="2"> <input type="submit" value="수정" name ="update">
              &nbsp;&nbsp; <a href="list">목록보기</a></td>
    </tr>
    </form>
</table>
</body>
</html>

변경