<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <title>세미프로젝트V1 - myinfo</title>
        <link rel="stylesheet" href="/css/base.css">
        <style>
            #myinfo { width: 300px; margin: 70px auto; }
            #myinfo div { margin-bottom: 10px; }
            .label { display: inline-block; width: 115px;
                        text-align: right; font-weight: bold;
                        padding-right: 7px; }
        </style>
    </head>
    <body>
        <div id="wrap">
        <%@ include file="/layout/header.jsp" %>
        <div id="container">
            <h3>회원정보</h3>
            <div id="myinfo">
                <div><span class="label">아이디</span>
                    <span>siestageek</span></div>
                <div><span class="label">이름</span>
                    <span>으하하하</span></div>
                <div><span class="label">이메일</span>
                    <span>siestageek@naver.com</span></div>
                <div><span class="label">가입일</span>
                    <span>2014-05-01 12:01:33</span></div>
            </div>
        </div>
        <%@ include file="/layout/footer.jsp" %>
        </div>
    </body>
</html>