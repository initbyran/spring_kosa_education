<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>testController08.jsp 호출!</h1>
    <h3>EL을 이용해서 데이터를 추출하는 다양한 방법</h3>
    <ul>
        <li>문자열 출력 -1 : ${ "test" }</li>
        <li>문자열 출력-2 : ${ 'test' }</li>
        <li>숫자 출력 : ${ 3.141592 }</li>
        <li>논리값 출력 : ${ true }</li>
        <li>null 출력 : ${ null }</li>
        <li>list 출력(myList[1]) : ${ myList[1] }</li>
        <li>JavaBean(VO) : ${ myUser.userName }</li>
        <li>param객체 : ${ param.userName }</li>
        <li>header객체 : ${ header.referer }</li>
        <li>산술연산 : ${ param.userAge+20 }</li>
        <li>논리연산 : ${!false }</li>
        <li>비교연산 : ${ param.userAge < 20 }</li>
        <li>삼항연산 : ${ param.userAge <20 ? "미성년자" : "성인" }</li>
        <li>empty연산 : ${ empty "" }-true</li>
        <li>empty연산 : ${ empty "abcd" }-false</li>
		<li>empty연산 : ${ empty null }-true</li>
        <li>empty연산 : ${ empty myList }-false</li>

    </ul>
    <br><br>
    <a href="${header.referer}">뒤로가기</a>
</body>
</html>