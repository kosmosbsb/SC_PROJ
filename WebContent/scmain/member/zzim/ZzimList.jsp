<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="ko">



<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="Expires" content="-1">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="No-Cache">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Content-Style-Type" content="text/css">
<!-- og:tag -->
<meta property="og:title" content="스페이스클라우드 - 라이프공간 플랫폼" />
<meta property="og:type" content="article" />
<meta property="og:description" content="스터디룸, 세미나실, 오피스, 회의실, 파티룸까지 생활에 필요한 모임 & 업무 공간을 스페이스클라우드에서 예약하세요!" />

<meta property="og:image" content="https://scloud.pstatic.net/20170626_213/1498462883895nP5TK_JPEG/service_og.jpg"/>
<meta property="og:url" content="https://spacecloud.kr/space/zzim" />
<meta property="og:article:author" content="스페이스클라우드(SpaceCloud)" />
<meta property="og:article:author:url" content="https://spacecloud.kr" />
<!-- //og:tag -->
<meta name="description" content="스터디룸, 세미나실, 오피스, 회의실, 파티룸까지 생활에 필요한 모임 & 업무 공간을 스페이스클라우드에서 예약하세요!" />
<title>스페이스클라우드 :: SpaceCloud</title>
<link rel="icon" href="https://ssl.pstatic.net/spacecloud/static/web/20171113/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="https://ssl.pstatic.net/spacecloud/static/web/20171113/spacecloud_icon.png" type="image/x-icon">
<link rel="apple-touch-icon" href="https://ssl.pstatic.net/spacecloud/static/web/20171113/spacecloud_icon.png">

<link rel="stylesheet" href="https://ssl.pstatic.net/spacecloud/static/web/css/deploy/20180119094222/min/guest.min.css" type="text/css">
<!--[if lt IE 10]>
	<link rel="stylesheet" href="https://ssl.pstatic.net/spacecloud/static/web/css/deploy/20180119094222/min/guestie9fix.min.css" type="text/css">
<![endif]-->



<script type="text/javascript">_headerRef = '';</script>
</head>
<body class="pc">
<script src="https://ssl.pstatic.net/spacecloud/static/web/js/deploy/20180119094222/min/jquery.min.js" type="text/javascript"></script>
<ul id="u_skip">
    <li><a href="#content_wraper">컨텐츠 바로가기</a></li>
</ul>
<div class="wrap main">
    
<header class="header header_sub">
    <h1><a href="javascript:void(0);" class="logo"><i class="sp_icon ico_main_logo">SpaceCloud</i></a></h1>
    <div class="page_title"><h2>내가 가고 싶은 공간</h2></div>
    <a href="javascript:void(0);" class="nav_prev _back"><span class="sp_icon ico_prev">이전</span></a>
    <input class="_query" maxlength=40 type="text" placeholder="검색어를 입력해주세요" autocomplete="off">
    <a href="javascript:void(0);" class="nav_search nclk" _nclk="gnb.search"> <i class="sp_icon ico_search">검색</i></a>
    <a href="javascript:void(0);" class="nav_menu"><span class="sp_icon ico_menu">확장영역 열기</span></a>
</header>
    

<aside id="all_menu" class="drawer" role="navigation">
		<h2 class="blind">메뉴 영역</h2>
		<div class="scroll_wrap">
			<div class="scroll_inner">
				<article class="profile" id="_drawerProfile" style="">
					<!-- [D] ie8인 경우 img 태그로 대체 -->
					<div class="profile_ie">
						<img alt="프로필 이미지" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" style="display:none;" />
					</div>
					<dl>
						<!-- <dt><strong>관리자명이요</strong></dt> -->
						<!-- [D]로그인 전일 경우 class="require_login" 추가 -->
						<dt class="require_login" id="_profileText">
							<strong>로그인이 필요합니다.</strong>
						</dt>
						<!-- [D] 프로필 사진이 없는 경우 -->
						<!-- <dd class="profile_img"><a href="javascript:void(0);" title="사진등록">프로필사진등록</a></dd> -->
						<!-- [D] 프로필 사진이 있는 경우 -->
						<dd class="profile_img">
							<a href="javascript:void(0);" title="프로필 페이지로 이동">프로필사진</a>
						</dd>
						<!--<dd class="profile_txt">파티하우스 루이파티하우스 루이의 관리자 입니다. 톡톡하기나 전화하기로 연락주세요연락주세요연락주세요</dd>-->
					</dl>
					<span class="profile_dim"></span>
				</article>
				<div class="scroll">
					<div class="menu_top">
						<a href="/reserve/list" class="link_reservationlist">
	 						<i class="sp_icon ico_reservationlist"></i>예약 내역 리스트<i class="sp_icon ico_gnb_arrow"></i>
	 					</a>
	 					
	 					
						<a href="/mycredit" class="credit_wrap">
	 						<div class="title">
	 							보유 크레딧
	 							<span class="link_more">자세히 보기</span>
	 						</div>
	 						<em class="total_credit"><i class="sp_icon ico_credit_small"></i><span id="_totalCrdAmt"></span></em>
	 					</a>
					</div>
					<!-- [D] gnb 높이 스크립트 필요( 길경우 스크롤생기도록 css처리)-->
					<nav id="gnb">
						<h3 class="blind">주메뉴 리스트</h3>
						<ul>
							<li><a href="/" class="depth_1 nclk" _nclk="mym.home">스페이스클라우드 홈</a></li>
							<li><a href="/space/zzim" class="depth_1 nclk" _nclk="mym.zzim">내가 가고 싶은 공간</a></li>
							<li><a href="https://talk.naver.com/" target="_blank" class="depth_1 nclk" _nclk="mym.talktalk">네이버 톡톡 대화 내역</a></li>
							<li><a href="/board/notice" class="depth_1 nclk" _nclk="mym.notice">공지사항</a></li>
							<li><a href="/board/event" class="depth_1 nclk" _nclk="mym.notice">이벤트</a></li>
							<li><a href="/board/help" class="depth_1 nclk" _nclk="mym.help">도움말</a></li>
							<li><a href="https://talk.naver.com/ct/wc89we" target="_blank" class="depth_1 nclk" _nclk="mym.sctalk">1:1문의</a></li>
							<li><a href="javascript:void(0);" class="depth_1 folded nclk" _nclk="mym.info">서비스 정보</a>
								<div>
									<ul class="depth_2">
										<li><a href="/introduction" class="nclk" _nclk="mym.introduction">서비스 소개</a></li>
										<li><a href="/agreement" class="nclk" _nclk="mym.agreement">이용약관</a></li>
										<li><a href="/policyPerson" class="nclk" _nclk="mym.privacy">개인정보처리방침</a></li>
										<li><a href="/policyOperate" class="nclk" _nclk="mym.policy">운영정책</a></li>
										
										<li><a href="/member/marketingAgree">마케팅 수신 동의 관리</a></li>
										<li><a href="/member/leave" class="nclk" _nclk="mym.withdraw">서비스 탈퇴</a></li>
										

									</ul>
								</div>
							</li>
						</ul>
						<div class="service_menu">
							
							
								<a href="javascript:void(0);" id="_logout" class="nclk" _nclk="mym.flogout">로그아웃</a>
							
							<p class="copyright">
								Powered by NAVER © NSPACE Corp.
							</p>
						</div>
					</nav>
				</div>
				<a href="javascript:void(0);" class="nav_menu_close"><i class="sp_icon ico_nav_close">메뉴 닫기</i></a>
			</div>
			<a href="http://partner.spacecloud.kr" class="btn_fixed_guest nclk" _nclk="mym.submit">호스트센터로 이동<i class="sp_icon ico_go"></i></a>
			<div class="scroll_out"></div>
		</div>
	</aside>
    <!-- //gnb -->
    <div id="content_wraper" role="main">
        <div class="contents wish">
            
            <div class="space_list">
                <div class="flex_wrap column3 fluid" id="_zzim_list">
                    
                    <article class="box box_space">
                        <div class="inner">
                            <a href="/space/10608?b=b">
                                <div class="img_box">
                                    <span style="background-image: url(https://scloud.pstatic.net/20171129_47/1511916736550vCR0Q_JPEG/1.JPG?type=f368_207);" class="img"></span>
								</div>
								
								<span class="btns_reserv">
								<span href="javascript:void(0);" class="btn_reserv_now">바로<br>결제</span>
								
								
								</span>
								
								
								
								<div class="info_area">
                                    <h3 class="tit_space">홍대 파티룸 펜트하우스[2월할인]</h3>
                                    <div class="tags"><span class='tag_area_name'>홍대합정</span><span>#모임공간</span><span>#엠티</span><span>#올나잇</span><span>#파티룸</span><span>#홍대파티룸</span></div>
                                    <div class="info_price_hour">
                                        <strong class='price'>70,000~</strong><span class='txt_unit'>원/일</span>
                                        <i class="sp_icon ico_npay">네이버페이 사용가능</i>
                                    </div>
                                    <div class="info_number_love">
                                        <span class="txt_number_review">
                                            <i class="sp_icon ico_review">리뷰수</i><em>31</em>
                                        </span>
                                        <span class="txt_number_love"><i class="sp_icon ico_love">좋아요</i><em>446</em></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </article>
                    
                    <article class="box box_space">
                        <div class="inner">
                            <a href="/space/10196?b=b">
                                <div class="img_box">
                                    <span style="background-image: url(https://scloud.pstatic.net/20171127_86/1511754057166pKg9i_JPEG/%C8%AB%B4%EB_%C4%AB%C6%E4_%BC%D2%B7%CE%B8%AE_6.jpg?type=f368_207);" class="img"></span>
								</div>
								
								<span class="btns_reserv">
								<span href="javascript:void(0);" class="btn_reserv_now">바로<br>결제</span>
								
								
								</span>
								
								
								
								<div class="info_area">
                                    <h3 class="tit_space">홍대 카페 소로리</h3>
                                    <div class="tags"><span class='tag_area_name'>홍대합정</span><span>#클래스</span><span>#촬영</span><span>#카페대관</span><span>#이벤트</span><span>#홍대카페</span></div>
                                    <div class="info_price_hour">
                                        <strong class='price'>10,000</strong><span class='txt_unit'>원/시간</span>
                                        <i class="sp_icon ico_npay">네이버페이 사용가능</i>
                                    </div>
                                    <div class="info_number_love">
                                        <span class="txt_number_review">
                                            <i class="sp_icon ico_review">리뷰수</i><em>5</em>
                                        </span>
                                        <span class="txt_number_love"><i class="sp_icon ico_love">좋아요</i><em>67</em></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </article>
                    
                    <article class="box box_space">
                        <div class="inner">
                            <a href="/space/3393?b=b">
                                <div class="img_box">
                                    <span style="background-image: url(https://scloud.pstatic.net/20161209_88/1481291676091IBxNX_JPEG/IMG_7953.JPG?type=f368_207);" class="img"></span>
								</div>
								
								<span class="btns_reserv">
								
								<span href="javascript:void(0);" class="btn_reserv_confirm">승인<br>결제</span>
								
								</span>
								
								
								
								<div class="info_area">
                                    <h3 class="tit_space">olive studio</h3>
                                    <div class="tags"><span class='tag_area_name'>잠실송파</span><span>#쿠킹촬영</span><span>#공간대여</span><span>#쿠킹스튜디오</span><span>#파티장소</span><span>#워크샵</span></div>
                                    <div class="info_price_hour">
                                        <strong class='price'>77,000</strong><span class='txt_unit'>원/시간</span>
                                        <i class="sp_icon ico_npay">네이버페이 사용가능</i>
                                    </div>
                                    <div class="info_number_love">
                                        <span class="txt_number_review">
                                            <i class="sp_icon ico_review">리뷰수</i><em>2</em>
                                        </span>
                                        <span class="txt_number_love"><i class="sp_icon ico_love">좋아요</i><em>34</em></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                    </article>
                    
                </div>
            </div>
            
            
            <span class="loading" style="display:none;">
                <i class="ico_loading sp_icon"></i>
            </span>
        </div>
    </div>
    
<footer class="footer">
    <div class="inner_width">
        <div class="inner_wrap">
            <div class="top_area">
                <a href="/" class="footer_logo nclk" _nclk="fot.logo"><span class="sp_icon logo_footer">spaceCloud</span></a>
                <ul class="bar_list link_info">
                    <li><a href="http://blog.naver.com/spacecloud" target="_blank" class="nclk" _nclk="fot.blog">블로그</a></li>
                    <li><a href="/agreement" class="nclk" _nclk="fot.agreement">이용약관</a></li>
                    <li><a href="/policyPerson" class="nclk" _nclk="fot.privacy">개인정보처리방침</a></li>
                    <li><a href="/policyOperate" class="nclk" _nclk="fot.policy">운영정책</a></li>
                    <li><a href="https://talk.naver.com/ct/wc89we" target="_blank" title="새창열림" class="nclk" _nclk="fot.adtalk">고객 문의</a></li>
                </ul>
                <a href="javascript:void(0);" class="btn_toggle">
                    <span class="btn_inner">(주)NSPACE 사업자정보 및 통신판매업자 신원정보</span>
                </a>
            </div>
            <div class="bottom_area">
                <ul class="bar_list company_info">
                    <li class="first">상호명: 주식회사 앤스페이스</li>
                    <li>대표: 정수현</li>
                    <li>사업자등록번호: 230-81-03117</li>
                    <li>통신판매업신고번호: 2015-서울성동-0027</li>
                    <li class="business_info"><a href="http://www.ftc.go.kr/info/bizinfo/communicationView.jsp?apv_perm_no=2015303010330200027&area1=&area2=&currpage=1&searchKey=04&searchVal=2308103117&stdate=&enddate=" target="_blank" title="새창열림" class="nclk" _nclk="fot.info">사업자등록정보</a></li>
                    <li>영업소재지: 서울시 성동구 왕십리로 2길 20 CND빌딩 3층</li>
	 				<li class="email_info">이메일: <a href="mailto:office@spacecloud.kr">office@spacecloud.kr</a></li>
	 				<li class="call_info">대표전화: 1599-4312(평일 오후 2시 ~ 오후 6시 30분)</li>
	 				<li><a href="https://talk.naver.com/ct/wc89we" class="link" target="_blank" title="새창열림">온라인 1:1 문의 바로가기</a>(평일 오전 10시 ~ 오후 6시 30분)</li>
                    <li class="first">* 공간에 대한 문의사항은 해당 공간 호스트에게 직접 문의해주세요.</li>
                </ul>
                <p class="p_caution">스페이스클라우드는 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 스페이스클라우드는 공간 거래정보 및 거래에 대해 책임지지 않습니다.</p>
            </div>
            <div class="policy_area">
                <div class="sns_list">
                    <a href="http://blog.naver.com/spacecloud" class="sp_icon ico_blog" title="새창열림" target="_blank">블로그</a>
                    <a href="http://post.naver.com/spacecloud" class="sp_icon ico_post" title="새창열림" target="_blank">포스트</a>
                    <a href="https://www.facebook.com/spaceclouding" class="sp_icon ico_facebook" title="새창열림" target="_blank">페이스북</a>
                    <a href="https://twitter.com/spacecloud_kr" class="sp_icon ico_tweeter" title="새창열림" target="_blank">트위터</a>
                    <a href="https://www.pholar.co/my/762749/profile" class="sp_icon ico_polar" title="새창열림" target="_blank">폴라</a>
                    <a href="https://www.instagram.com/spacecloud.kr" class="sp_icon ico_instagram" title="새창열림" target="_blank">인스타그램</a>
                </div>
                <ul class="bar_list">
                    <li><a href="/agreement">이용약관</a></li>
                    <li><a href="/policyPerson">개인정보처리방침</a></li>
                    <li><a href="/policyOperate">운영정책</a></li>
                </ul>
            </div>
            <p class="copyright">
                <a href="http://www.nspace.co/" target="_blank" class="copy_mobile nclk" _nclk="fot.nspace" title="새창열림">ⓒNSPACE Corp.</a>
                <span class="copy_pc">Copyright <a href="http://www.nspace.co/" target="_blank" title="새창열림" class="nclk" _nclk="fot.nspace">NSPACE Corp.</a> All Rights Reserved.</span>
            </p>
        </div>
    </div>
</footer>
    
<div class="btn_order_area detail_contact_footer _enableEl"  style="display:none;">
	<a href="javascript:void(0);" class="btn btn_default _connect_talk nclk" _spaceId='' _nclk="res.talk">
		<span class="txt_talk"><i class="sp_icon ico_talk"></i>톡톡하기</span>
	</a>
	<a href="javascript:void(0);" class="btn btn_default _gotoReservation">예약신청하기</a>
</div>
<a href="javascript:void(0);" class="btn_fixed_top">
	<span class="sp_icon ico_top">페이지 상단으로 이동</span>
</a>
<div class="dimmed"></div>
</div>
</body>
</html>
<script src="https://ssl.pstatic.net/spacecloud/static/web/js/deploy/20180119094222/min/jqueryScrollPlugins.min.js" type="text/javascript"></script>
<script src="https://ssl.pstatic.net/spacecloud/static/web/js/deploy/20180119094222/min/zzim.min.js" type="text/javascript"></script>
<script type="text/javascript">
    var today = "20180212";
</script>