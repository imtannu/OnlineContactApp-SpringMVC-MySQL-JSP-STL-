<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Login - Contact Application</title>
<link href="resources/css/style.css" rel="stylesheet" type="text/css">
</head>
<body background="resources/images/image1.jpg">
	<table border="1" width="100%" align="center">
		<tr>
			<td height="115px" width="100%">
				<!-- Header --> <jsp:include page="include/header.jsp" />
			</td>
		</tr>
		<tr>
			<td height="35px" width="100%">
				<!-- Menus --> <jsp:include page="include/menu.jsp" />
			</td>
		</tr>
		<tr>
			<td height="400px" valign="top" width="100%">
				<!-- 	 Html Form(Body)  -->
				<h2 align="center">User Registration</h2>
				<h4 class="error" align="center">
					<c:out value="${err}" />
				</h4> <f:form action="/register" modelAttribute="command">
					<table align="center">

						<tr>
							<td><br>Name:</td>
							<td><br> <f:input path="user.Name" /></td>
						</tr>
						<tr>
							<td><br>Phone:</td>
							<td><br> <f:input path="user.phone" /></td>
						</tr>
						<tr>
							<td><br>Email:</td>
							<td><br> <f:input path="user.email" /></td>
						</tr>
						<tr>
							<td><br>Address:</td>
							<td><br> <f:textarea path="user.address" /></td>
						</tr>
						<tr>
							<td><br> <br />UserName:</td>
							<td><br> <br> <f:input path="user.loginName" /></td>
						</tr>
						<tr>
							<td><br> <br />Password:</td>
							<td><br> <br> <f:input path="user.password" /></td>
						</tr>
						<tr>
							<td colspan="2" align="right"><br>
								<button>Submit</button> <br /> <br /> <br /></td>
						</tr>
					</table>
				</f:form>
			</td>
		</tr>
		<tr>
			<td height="30px" width="100%">
				<!-- Footer --> <jsp:include page="include/footer.jsp" />
			</td>
		</tr>

	</table>
</body>
</html>