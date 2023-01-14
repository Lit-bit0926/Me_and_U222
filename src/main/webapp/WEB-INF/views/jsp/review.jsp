<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>review</title>
		<!-- Header -->
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Dancing+Script&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/review/review.css' />">
		<c:import url="/WEB-INF/views/layout/head.jsp" />
		<script src="<c:url value='/js/review/review.js' />"></script> 	
		<!--//Header  -->
	</head>	
	<body>
		<!-- wrap -->
		<div id="wrap">
			<!-- Top -->			
			<c:import url="/WEB-INF/views/layout/top.jsp" /> 
			<!--// Top -->
			
			<!-- review_warp -->
			<div id="review_warp">	
			
				<!-- 제목 -->
				<div class="review-top">
					<div class="subTitle">BUCKETLIST</div>
					<div class="toptitle">Review</div>
					<div ><p class="underTitle">후기</p></div>
					<div class="newPost"><button id="newPost">New Post</button></div>
				</div>

				<!-- 카테고리 -->
				<div class ="review_board_top">
					<div class="select_categ" align="left">Select Category</div>
					<div class="categoryBtn" id="categ">
						<input type="button" class="cateBtn" id="categ1" value="전체">
						<input type="button" class="cateBtn" id="categ2" value="여행">
						<input type="button" class="cateBtn" id="categ3" value="운동">
						<input type="button" class="cateBtn" id="categ4" value="게임">
						<input type="button" class="cateBtn" id="categ5" value="문화">
						<input type="button" class="cateBtn" id="categ6" value="음악">
						<input type="button" class="cateBtn" id="categ7" value="기타">								
					</div>
				</div>						
				<!-- 리뷰 리스트  -->			
				<div class="reviewBox">	
																		
					<ol class="image-list grid-view">
					
				<%-- 	<c:forEach var="rev" items="${reviewList}"> --%>
					
						<!-- <li class="review_container" value="${rev.reviewList}"> -->
						<li class="review_container" value="운동"> <!-- 요부분은 나중에 위의 값으로 mapping시켜줌 -->
						
							<div class="mem_InfoBox"><span><img src="<c:url value='images/user.png'/>" id="memImg"></span>
							<span id="reviewmemId">memId</span></div>							
							<div class="memInfo"></div>								
							<div class ="review-Info" >
								<img  class="review-img" src="https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80" alt="">																
								<div class="review_underBox">									
									<!-- 하트하트 -->
									<div class="heartbox">
									<button class="heartBtn" onClick="addLike();"><img src="<c:url value='/images/heart.png'/>" id="heartbtnImg" ></button>
									
									<span class="heartNo">1</span>
									</div>
									<div class="review-title"><span class="title">은하수 촬영하기-운동 Category</span></div>			
									<div class="comment"><span>To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.</span></div>
									<div align="right"><p id="reviewDate">-2023.01.14-</p></div>							
								</div>																
							</div>
						</li>
						
					<%-- 	</c:forEach> --%>
													
						<!--  삭제/수정중/////////////-->						
						<li class="review_container" value="여행"> <!-- 요부분은 나중에 위의 값으로 mapping시켜줌 -->
						
							<div class="mem_InfoBox"><span><img src="<c:url value='images/user.png'/>" id="memImg"></span>
							<span id="reviewmemId">memId</span></div>							
							<div class="memInfo"></div>								
							<div class ="review-Info" >
								<img  class="review-img" src="https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80" alt="">																
								<div class="review_underBox">									
									<!-- 하트하트 -->
									<div class="heartbox">
									<button class="heartBtn" onClick="addLike();"><img src="<c:url value='/images/heart.png'/>" id="heartbtnImg" ></button>
									
									<span class="heartNo">1</span>
									</div>
									<div class="review-title"><span class="title">여행 Category</span></div>			
									<div class="comment"><span>To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.</span></div>
									<div align="right"><p id="reviewDate">-2023.01.14-</p></div>							
								</div>																
							</div>
						</li>
						<li class="review_container" value="게임"> <!-- 요부분은 나중에 위의 값으로 mapping시켜줌 -->
						
							<div class="mem_InfoBox"><span><img src="<c:url value='images/user.png'/>" id="memImg"></span>
							<span id="reviewmemId">memId</span></div>							
							<div class="memInfo"></div>								
							<div class ="review-Info" >
								<img  class="review-img" src="https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80" alt="">																
								<div class="review_underBox">									
									<!-- 하트하트 -->
									<div class="heartbox">
									<button class="heartBtn" onClick="addLike();"><img src="<c:url value='/images/heart.png'/>" id="heartbtnImg" ></button>
									
									<span class="heartNo">1</span>
									</div>
									<div class="review-title"><span class="title">게임 Category</span></div>			
									<div class="comment"><span>To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.</span></div>
									<div align="right"><p id="reviewDate">-2023.01.14-</p></div>							
								</div>																
							</div>
						</li>
						<li class="review_container" value="여행"> <!-- 요부분은 나중에 위의 값으로 mapping시켜줌 -->
						
							<div class="mem_InfoBox"><span><img src="<c:url value='images/user.png'/>" id="memImg"></span>
							<span id="reviewmemId">memId</span></div>							
							<div class="memInfo"></div>								
							<div class ="review-Info" >
								<img  class="review-img" src="https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80" alt="">																
								<div class="review_underBox">									
									<!-- 하트하트 -->
									<div class="heartbox">
									<button class="heartBtn" onClick="addLike();"><img src="<c:url value='/images/heart.png'/>" id="heartbtnImg" ></button>
									
									<span class="heartNo">1</span>
									</div>
									<div class="review-title"><span class="title">여행2 Category</span></div>			
									<div class="comment"><span>To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.</span></div>
									<div align="right"><p id="reviewDate">-2023.01.14-</p></div>							
								</div>																
							</div>
						</li>
						<li class="review_container" value="게임"> <!-- 요부분은 나중에 위의 값으로 mapping시켜줌 -->
						
							<div class="mem_InfoBox"><span><img src="<c:url value='images/user.png'/>" id="memImg"></span>
							<span id="reviewmemId">memId</span></div>							
							<div class="memInfo"></div>								
							<div class ="review-Info" >
								<img  class="review-img" src="https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80" alt="">																
								<div class="review_underBox">									
									<!-- 하트하트 -->
									<div class="heartbox">
									<button class="heartBtn" onClick="addLike();"><img src="<c:url value='/images/heart.png'/>" id="heartbtnImg" ></button>
									
									<span class="heartNo">1</span>
									</div>
									<div class="review-title"><span class="title">게임2 Category</span></div>			
									<div class="comment"><span>To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.</span></div>
									<div align="right"><p id="reviewDate">-2023.01.14-</p></div>							
								</div>																
							</div>
						</li>
						<li class="review_container" value="운동"> <!-- 요부분은 나중에 위의 값으로 mapping시켜줌 -->
						
							<div class="mem_InfoBox"><span><img src="<c:url value='images/user.png'/>" id="memImg"></span>
							<span id="reviewmemId">memId</span></div>							
							<div class="memInfo"></div>								
							<div class ="review-Info" >
								<img  class="review-img" src="https://images.unsplash.com/photo-1444703686981-a3abbc4d4fe3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80" alt="">																
								<div class="review_underBox">									
									<!-- 하트하트 -->
									<div class="heartbox">
									<button class="heartBtn" onClick="addLike();"><img src="<c:url value='/images/heart.png'/>" id="heartbtnImg" ></button>
									
									<span class="heartNo">1</span>
									</div>
									<div class="review-title"><span class="title">은하수 촬영하기-운동3 Category</span></div>			
									<div class="comment"><span>To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.
									To climb steep hills requires slow pace at first.</span></div>
									<div align="right"><p id="reviewDate">-2023.01.14-</p></div>							
								</div>																
							</div>
						</li>
						<!--삭제  -->																				
					</ol>												
				</div>
				<!-- /div reviewBox -->						
																
			</div>
			<!-- /review_warp -->	

			<!-- Bottom -->
			<!-- footer -->
			<c:import url="/WEB-INF/views/layout/bottom.jsp" /> 
			<!-- //footer -->
			<!-- //Bottom -->
		</div>
		<!-- //wrap -->
	</body>
</html>