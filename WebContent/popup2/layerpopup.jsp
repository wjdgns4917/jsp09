<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>layerpopup.jsp</title>
<script src="../js/jquery-3.4.1.min.js"></script>
<script src="../js/jquery.bpopup.min.js"></script>
<style>
.Pstyle{
	opacity: 0;
	display: none;
	position: relative;
	left: 100px;
	width: auto;
	border: 5px solid #fff;
	padding: 20px;
	background-color: #f00;
	
	width: 300px;
	height: 530px;
}
.b-close{
position: absolute;
right: 5px;
top: 5px;
padding: 0px;
display: inline-block;
cursor: pointer;
}
#popup{
	position: relative;
}
#imgidx{
	top:50px;
	position: absolute;
}
img{
	position: absolute;
	top: 40px;
}
</style>
<script>
function goPopup() {
	$("#popup").bPopup();
}
</script>
</head>
<body>
<h2>layerpopup.jsp</h2>
<input type="button" value="클릭 팝업" onclick="goPopup()" />
<div id="popup" class="Pstyle">
	<span class="b-close">close</span>
	<img src="../img/img1.PNG" alt="" />
	<div id="imgidx" class="content" style="height: auto;width: auto;">
	레이어 팝업 완성 <br /> 팝업에 크기는 content div에서 조정  
	</div>	
</div>
</body>
</html>