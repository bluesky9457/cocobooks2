<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Header</title>
<style>

		.header_logo{
			padding-left: 650px;
			position: absolute;
		}
		.header_image
		{	
			width: 400px;
			height: 200px;
		}
		.header_menu{
			position: relative;
			display: flex;
			font-size: 15px;
			padding-left: 1200px;
			font-family: fantasy;
		}
		.header_item{
			padding-left: 9px;
		}
		.header_search
		{
			padding-left: 1180px;
			position: relative;
			padding-top: 140px;
		}
		.main_menu
		{	
		display: flex;
		margin-top: 17px;
		background-color: #2E9AFE;
		color: #EFF5FB;
		border: 1px solid #2E9AFE;
		border-radius: 8px;
		
		}
		.menu{
			padding-left: 370px;
			font-size: 20px;
			font-family:sans-serif;
			font-weight: 600;
		}
		.search_text{
			padding: 7px;
			border-radius: 7px;
		}
		.search_button{
			padding: 5px;
			background-color:#2E9AFE;
			font-weight: 550;
			color: #EFF5FB;
			border: 0.5px solid #2E9AFE;
		}
	</style>
</head>
<body>
<div class="header_menu">
	<div class="header_item">&#124; �α���</div>
	<div class="header_item">&#124; ȸ������</div>
	<div class="header_item">&#124; �����ϱ� </div>
	<div class="header_item">&#124; ������ ���</div>
	</div>
	<div class="header_logo">
	<img src="image/logo.png" class="header_image" alt="logo">
	</div>
	
	<div class="header_search">
		<input type="text" placeholder="��ǰ��,�۰���" class="search_text">
		<input type="submit" value="���հ˻�" class="search_button">
	</div>
   
	<div class="main_menu">
		<div class="menu">���� ���Ҽ�</div>
		<div class="menu">���� ���Ҽ�</div>
		<div class="menu">���� �Խ���</div>
	</div>
</body>
</html>