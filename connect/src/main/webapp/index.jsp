<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>上传下载文件</title>
</head>
<body>
	<form action="upload" method="post" enctype="multipart/form-data">
		<table>
			<tr>
				<td width="100" align="right">待上传图片：</td>
				<td><input type="file" name="file" /> <input type="submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>