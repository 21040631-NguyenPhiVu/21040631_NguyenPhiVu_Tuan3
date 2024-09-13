<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	form {
		width: 500px;
		height: 400px;
		margin: 0 auto;
	}
</style>
</head>
<body>
	<form method="post" action="filesUpload" enctype="multipart/form-data">
	    <table border="0">
	        <tr>
	            <td>First Name: </td>
	            <td>
	           	 <input type="text" name="firstName" size="50"/>
	            </td>
	        </tr>
	        <tr>
	            <td>Last Name: </td>
	            <td>
	            	<input type="text" name="lastName" size="50"/>
	            </td>
	        </tr>
	        <tr>
	            <td>Portrait Photo: </td>
	            <td>
	            	<input type="file" name="photo" size="50"/>
	            </td>
	        </tr>
	        <tr>
	            <td colspan="2">
	                <input type="submit" value="Save">
	            </td>
	        </tr>
	    </table>
	</form>
</body>
</html>