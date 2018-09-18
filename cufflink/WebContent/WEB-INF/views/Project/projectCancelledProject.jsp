<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../common/ui.jsp" />
<meta charset="UTF-8">
<title>취소한 프로젝트</title>
<link rel="stylesheet" href="/css/cuffLink.css" />
<link rel="stylesheet" href="/css/login.css" />
</head>
<body>
<!----------------------------------------------------------------------- top 시작 -->
	<header class="header">
		<div class="ui">
	<!-- header 시작 -->
			<div class="ui">
				<jsp:include page="../common/menu/headerMenu.jsp"/>
			</div>
	<!-- header 종료 -->
	
			<div class="ui"><!-- header와 navigation 여백 --></div>
	
	<!-- navigation menu 시작 -->
			<div class="ui navigation">
				<jsp:include page="../common/menu/navigationClientMenu.jsp"/>
			</div>
	<!-- navigation menu 종료-->
		</div>
	</header>
<!----------------------------------------------------------------------- top 끝 -->

	<div class="ui basicspace"><!-- navigation menu와 여백 --></div>
	
<!--======================================================================================-->
<!----------------------------------------------------------------------- main content 시작 -->

	<div class="ui container" >
	
	<!-- main 입력 시작-->

		<div class="ui two column grid container" style="height: 670px">
			<div class="ui column" style="width: 20%;padding-top: 0px;padding-left: 0px;padding-right: 0px">

<!-- 로그인 정보 =================================================================================-->
				<div class="ui segment">
					<jsp:include page="../auth/loginOk.jsp" />
				</div>
<!-- 로그인 정보 =================================================================================-->

<!-- 서브 메뉴 ===================================================================================-->
				<div class="ui fluid vertical menu" style="padding-right: 0px">
					<jsp:include page="../manage/projectReviewContractSubmenu.jsp" />
				</div>
<!-- 서브 메뉴 ===================================================================================-->		
			</div>
			<div class="ui column" style="padding-left: 5px; padding-top: 0px; padding-bottom: 0px; width: 80%;">
				<div class="ui container" style="padding: 20px; padding-bottom: 20px; left: 5px; border: 1px solid #dedede;">
					<h3 style="text-align: left">취소한 프로젝트</h3>
					<h5 style="text-align: left">진행을 취소한 프로젝트를 확인할 수 있습니다.</h5>
				</div>
				<div style="height: 10px;"></div>
				<div style="padding-top:20px;padding-bottom:20px;padding-left:15px;padding-right:15px; border: 1px solid #dedede;">
					<div style="height:10px;">
					</div>
					<div class="ui two column grid container" style="padding-top: 0px; border: 1px solid #dedede;">
						<div class="column" style="width: 10%; padding: 20px">
							<img class="ui medium circular image" style="width: 40px;" src="../../image/process-guide-success.png">
						</div>
						<div class="column" style="width: 90%;text-align: left; padding-left: 5px">
							1. 지원자 모집 단계에서 진행을 취소한 프로젝트 목록입니다.<br>
							2. 지원자 모집이 마감된 후 7일 이내에 미팅을 신청하지 않은 경우, 자동으로 프로젝트의 진행이 취소됩니다.
						</div>
					</div>
					<div style="text-align:left;padding-left:10px;padding-top:20px;padding-bottom:0px">
							진행 취소된 프로젝트가 없습니다.					
					</div>
				</div>
			</div>
		</div>


	<!-- main 입력 끝-->

	</div>

<!----------------------------------------------------------------------- main content 끝 --->
<!--======================================================================================-->
	
	<div class="ui basicspace"><!-- login title와 main content 여백 -->	</div>
	
<!----------------------------------------------------------------------- footer content 시작 -->
	<!-- footer 시작-->
		<footer class="footer">
			<div class="ui inverted segment">
					<jsp:include page="../common/menu/footerMenu.jsp"/>
			</div>
		</footer>
	<!-- footer 끝-->
<!----------------------------------------------------------------------- footer content 끝 -->
</body>
</html>