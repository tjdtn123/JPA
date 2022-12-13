<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="kopo.poly.util.CmmUtil" %>
<%@ page import="kopo.poly.dto.UserInfoDTO" %>
<%
    //Controller로부터 전달받은 데이터
    String userName = CmmUtil.nvl((String) request.getAttribute("userName"));
    //Controller로부터 전달받은 웹(회원정보 입력화면)으로부터 입력받은 데이터(회원아이디, 이름, 이메일, 주소 등)

%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>로그인 성공</title>

</head>
<body>
<%=userName%> 로그인 성공
</body>
</html>