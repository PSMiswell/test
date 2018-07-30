<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%-- jstl tag즉 외부 지원 tag를 사용하기 위한 필수 설정 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
	모든 고객 정보를 jstl tag로 출력<br>
<table border="1">
	<c:forEach items="${requestScope.allData}" var="data">
		<tr>
			<td>${data.id}</td>
			<td>${data.pw}</td>
			<td>${data.name}</td>
		</tr>
	</c:forEach>
</table>