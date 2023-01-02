<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String member_id = request.getParameter("member_id"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠폰 지급</title>
</head>
<body>
	<h1>쿠폰 수정</h1>
	<form action="CouponModifyPro.ad" name="fr" method="post">
	<input type="hidden" name="member_id" value="${param.member_id }">
	<input type="hidden" name="coupon_idx" value="${param.coupon_idx }">
		<table border="1">
			<tr>
				<td>쿠폰 유형</td>
				<td>
					<input type="text" name="coupon_type" required="required">
				</td>
			</tr>
			<tr>
				<td>할인율</td>
				<td>
					<input type="number" name="coupon_rate" required="required"> 
				</td>
			</tr>
			<tr>
				<td>쿠폰 만료 날짜</td>
				<td><input type="date" name="coupon_end_date"></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="수정">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>