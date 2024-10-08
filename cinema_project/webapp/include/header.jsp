<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MEET PLAY SHARE, 메가박스</title>
    <link href="https://cdn.jsdelivr.net/npm/reset-css@5.0.2/reset.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="../static/css/header.css">
    <script src="https://cdn.jsdelivr.net/npm/lodash@4.17.21/lodash.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/gsap.min.js" integrity="sha512-IQLehpLoVS4fNzl7IfH8Iowfm5+RiMGtHykgZJl9AWMgqx0AmJ6cRWcB+GaGVtIsnC4voMfm8f2vwtY+6oPjpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.5.1/ScrollToPlugin.min.js" integrity="sha512-nTHzMQK7lwWt8nL4KF6DhwLHluv6dVq/hNnj2PBN0xMl2KaMm1PM02csx57mmToPAodHmPsipoERRNn4pG7f+Q==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.8/ScrollMagic.min.js" integrity="sha512-8E3KZoPoZCD+1dgfqhPbejQBnQfBXe8FuwL4z/c8sTrgeDMFEnoyTlH3obB4/fV+6Sg0a0XF+L/6xS4Xx1fUEg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script defer src="../static/js/header.js"></script>
</head>
<body>
    <div class="search-container">
        <div class="inner">
            <div class="left">
                <div class="sup">
                    <div class="item">예매율 순</div>
                    <div class="item">메가박스 관객순</div>
                </div>
                <script>
                    const searchSup = document.querySelectorAll('.search-container .item');
                    searchSup.forEach(item=>{
                        item.addEventListener('click',function(){
                            searchSup.forEach(i=>i.style.border='none');
                            this.style.borderBottom = '1px solid white';
                        })
                    })
                </script>
                <div class="sub">
                    <div class="top-img"><img src="https://img.megabox.co.kr/SharedImg/2024/07/08/HAHzCSec2Il5sMd4kcfMonbhCiHbEu2f_316.jpg" alt=""></div>
                    <div class="top-rank">
                        <div class="item"><em>1</em><a href="#">데드풀과 울버린</a></div>
                        <div class="item"><em>2</em><a href="#">파일럿</a></div>
                        <div class="item"><em>3</em><a href="#">슈퍼배드</a></div>
                        <div class="item"><em>4</em><a href="#">리볼버</a></div>
                        <div class="item"><em>5</em><a href="#">명탐정 코난:100만 달러의 펜타그램</a></div>
                    </div>
                </div>
            </div>
            <div class="right">
                <input type="text" placeholder="영화를 검색하세요">
                <img src="./images/search_white.svg" alt="">
            </div>
        </div>
    </div>
    <header>
        <div class="container">
            <div class="left">
                <div class="sup">
                    <ul class="sup-title">
                        <li><a href="#">VIP LOUNGE</a></li>
                        <li><a href="#">멤버십</a></li>
                        <li><a href="#">고객센터</a></li>
                    </ul>
                </div>
                <div class="sub">
                    <ul class="sub-title">
                        <li class="menu-img"><img src="../static/images/menu.svg" alt=""></li>
                        <li class="search-img"><img src="../static/images/search.svg" alt=""></li>
                        <li>
                            <div class="sup-content">영화</div>
                            <ul class="sup-list-content">
                                <li><a href="#">전체영화</a></li>
                                <li><a href="#">무비포스트</a></li>
                            </ul>
                        </li>
                        <li>
                            <div class="sup-content">예매</div>
                            <ul class="sup-list-content">
                                <li><a href="#">빠른예매</a></li>
                                <li><a href="#">상영시간표</a></li>
                                <li><a href="#">더 부티크 프라이빗 예매</a></li>
                            </ul>
                        </li>
                        <li>
                            <div class="sup-content">극장</div>
                            <ul class="sup-list-content">
                                <li><a href="#">전체극장</a></li>
                                <li><a href="#">특별관</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="logo"><img src="https://img.megabox.co.kr/static/pc/images/common/ci/logo_new2.png" alt=""></div>
            <div class="right">
                <div class="sup">
                    <ul class="sup-title">
                        <li id="login"><a href="javascript:void(0)" >로그인</a></li>
                        <li><a href="#">회원가입</a></li>
                        <li><a href="#">빠른예매</a></li>
                    </ul>
                </div>
                <div class="sub">
                    <ul class="sub-title">
                        <li>
                            <div class="sup-content">이벤트</div>
                            <ul class="sup-list-content">
                                <li><a href="#">진행중 이벤트</a></li>
                                <li><a href="#">지난 이벤트</a></li>
                                <li><a href="#">당첨자 발표</a></li>
                            </ul>
                        </li>
                        <li>
                            <div class="sup-content">스토어</div>
                            <ul class="sup-list-content">
                            </ul>
                        </li>
                        <li>
                            <div class="sup-content">혜택</div>
                            <ul class="sup-list-content">
                                <li><a href="#">메가박스 멤버십</a></li>
                                <li><a href="#">제휴/할인</a></li>
                            </ul>
                        </li>
                        <li><img src="${pageContext.request.contextPath }/static/images/calendar.svg" onclick="location.href='${pageContext.request.contextPath }/main/timetable.jsp'" alt=""></li>
                        <li><img src="${pageContext.request.contextPath }/static/images/user.svg" alt=""></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="login-background"></div>
            <div class="login-box">
                <div class="title">로그인 <img src="../static//images/close.svg" id="closeLogin"></div>
                <div class="login-body">
                    <div class="left">
                        <input type="text" placeholder="아이디">
                        <input type="password" placeholder="비밀번호">
                        <div><label><input type="checkbox" name="" id="chk"><span>아이디 저장</span></label></div>
                        <button>로그인</button>
                        <div class="link">
                            <div class="id-find">ID/PW 찾기</div>
                            <div class="sign-up">회원가입</div>
                            <div class="non-member">비회원 예매확인</div>
                        </div>
                        <div class="other-login">
                            <div class="naver"><img src="https://www.megabox.co.kr/static/pc/images/member/ico-naver.png" alt=""></div>
                            <div class="kakao"><img src="https://www.megabox.co.kr/static/pc/images/member/ico-kakao.png" alt=""></div>
                            <div class="pinterest"><img src="https://www.megabox.co.kr/static/pc/images/member/ico-payco.png" alt=""></div>
                        </div>
                    </div>
                    <div class="right"><img src="https://mlink-cdn.netinsight.co.kr/2024/07/03/47b6a937a2126044c280e3ff9d65c51f.jpg" alt=""></div>
                </div>
            </div>
        <div class="menu-container">
            <div class="menu-header">SITEMAP</div>
            <div class="menu-wrapper">
                <div class="menu-main">
                    <div class="item">
                        <h2>영화</h2>
                        <ul>
                            <li><a href="#">전체영화</a></li>
                            <li><a href="#">무비포스트</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>예매</h2>
                        <ul>
                            <li><a href="#">빠른예매</a></li>
                            <li><a href="#">상영시간표</a></li>
                            <li><a href="#">더 부티크 프라이빗 예매</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>극장</h2>
                        <ul>
                            <li><a href="#">전체극장</a></li>
                            <li><a href="#">특별관</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>이벤트</h2>
                        <ul>
                            <li><a href="#">진행중 이벤트</a></li>
                            <li><a href="#">지난 이벤트</a></li>
                            <li><a href="#">당첨자발표</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>스토어</h2>
                        <ul>
                            <li><a href="#">새로운 상품</a></li>
                            <li><a href="#">메가티켓</a></li>
                            <li><a href="#">팝콘/음료/굿즈</a></li>
                            <li><a href="#">포인트몰</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>나의 메가박스</h2>
                        <ul>
                            <li><a href="#">나의 메가박스 홈</a></li>
                            <li><a href="#">예매/구매내역</a></li>
                            <li><a href="#">영화관람권</a></li>
                            <li><a href="#">스토어교환권</a></li>
                            <li><a href="#">할인/제휴쿠폰</a></li>
                            <li><a href="#">멤버십포인트</a></li>
                            <li><a href="#">나의 무비스토리</a></li>
                            <li><a href="#">나의 이벤트 응모내역</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>혜택</h2>
                        <ul>
                            <li><a href="#">멤버십 안내</a></li>
                            <li><a href="#">VIP LOUNGE</a></li>
                            <li><a href="#">제휴/할인</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>고객센터</h2>
                        <ul>
                            <li><a href="#">고객센터 홈</a></li>
                            <li><a href="#">자주묻는질문</a></li>
                            <li><a href="#">공지사항</a></li>
                            <li><a href="#">1:1문의</a></li>
                            <li><a href="#">단체/대관문의</a></li>
                            <li><a href="#">분실물문의</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>회사소개</h2>
                        <ul>
                            <li><a href="#">메가박스소개</a></li>
                            <li><a href="#">사회공헌</a></li>
                            <li><a href="#">홍보자료</a></li>
                            <li><a href="#">제휴/부대사업문의</a></li>
                            <li><a href="#">온라인제보센터</a></li>
                            <li><a href="#">IR자료</a></li>
                        </ul>
                    </div>
                    <div class="item">
                        <h2>이용정책</h2>
                        <ul>
                            <li><a href="#">이용약관</a></li>
                            <li><a href="#">위치기반서비스 이용약관</a></li>
                            <li><a href="#">개인정보처리방침</a></li>
                            <li><a href="#">스크린수배정에관한기준</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-bar">
            <div class="sub-bar">
                <div class="material-symbols-outlined">
                    home
                </div>
                <a href="#">
                    <div class="material-symbols-outlined">
                        chevron_right
                    </div>
                    <p>영화</p>
                </a>
                <a href="#">
                    <div class="material-symbols-outlined">
                        chevron_right
                    </div>
                    <p>전체영화</p>
                </a>
            </div>
        </div>
    </header>
    <div class="header-wrapper"></div>
</body>
</html>