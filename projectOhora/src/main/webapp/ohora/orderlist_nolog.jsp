<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오호라</title>
<link rel="shortcut icon" type="image/x-icon" href="http://localhost/jspPro/images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google" content="notranslate">
<link rel="stylesheet" href="../resources/cdn-main/orderlist_nolog.css">
<script src="http://localhost/jspPro/resources/cdn-main/example.js"></script>
<style>
 span.material-symbols-outlined{
    vertical-align: text-bottom;
 }  
</style>
</head>
 <body>
    <img src="https://www.ohora.kr/optimize/images/pc/common/PC_header_lamp2.webp" alt="" class="header" style width="100%" />
    <header>
      <div class="SP_top_wrap">
        <div class="layout_Top">
          <div
            class="xans-element- xans-layout xans-layout-statelogoff SP_gnb_inr"
          >
            <a href=""><span class="title">회원가입 &nbsp;&nbsp;|</span></a>
            <a href="" class="log"><span class="title">로그인</span></a>
          </div>
        </div>
      </div>

      <div id="nav">
        <div>
          <div class="SMS_fixed_inner">
            <div
              class="xans-element- xans-layout xans-layout-logotop fixed_logo"
            >
              <a href="/" style="display: block; text-align: center">
                <img
                  src="https://ohora.kr/web/upload/logo/ohora_BI_logotype_w.png"
                  id="navLogo"
                />
              </a>
            </div>

            <!-- 헤더 주메뉴 -->
            <div class="gnb_menu_container no-hover">
              <ul class="gnb_menu_wrap menu_1ul">
                <li class="eng_font menu_1li submenu">
                  <a href="/product/list.html?cate_no=121">new</a>
                </li>
                <li class="eng_font menu_1li submenu">
                  <a href="/product/list.html?cate_no=120">best</a>
                </li>

                <li class="product">
                  <a href="/product/list.html?cate_no=44">product</a>
                  <!-- 마우스 오버 시 나오는 영역(product) -->
                  <ul class="menu_2ul">
                    <li>
                      <a href="/product/list.html?cate_no=160"
                        ><span>네일</span></a
                      >
                    </li>
                    <li>
                      <a href="/product/list.html?cate_no=161"
                        ><span>페디</span></a
                      >
                    </li>
                    <li>
                      <a href="/product/list.html?cate_no=470"
                        ><span>커스텀</span></a
                      >
                    </li>
                    <li>
                      <a href="/product/list.html?cate_no=49"
                        ><span>케어 &amp; 툴</span></a
                      >
                    </li>
                  </ul>
                  <!-- //마우스 오버 시 나오는 영역(product) -->
                </li>
                <li class="eng_font menu_1li submenu">
                  <a href="/product/list.html?cate_no=671">outlet</a>
                </li>

                <!-- 마우스 오버 시 나오는 영역(2+1) -->
                <ul class="menu_2ul"></ul>
                <!-- //마우스 오버 시 나오는 영역(2+1) -->
                <li class="eng_font">
                  <a href="/event/index.html">event</a>
                </li>
                <li class="eng_font">
                  <a href="/board/gallery/list.html?board_no=13">how to</a>
                </li>
              </ul>
            </div>
            <!-- //헤더 주메뉴 -->
            <div class="icon_wrap">
              <div class="small_icon search_fixed_btn">
                <img
                  src="https://ohora.kr/web/upload/common/icon_ham_search.svg"
                  alt=""
                />
              </div>
              <div
                class="xans-element- xans-layout xans-layout-orderbasketcount small_icon m_cart common_cart"
              >
                <a href="/order/basket.html"
                  ><b class="count EC-Layout-Basket-count">0</b>
                  <img
                    src="https://ohora.kr/web/upload/common/icon_cart.svg"
                    alt=""
                /></a>
              </div>
              <div class="small_icon m_menu active">
                <a class="SMS_menu">
                  <img
                    src="https://ohora.kr/web/upload/common/icon_menu.svg"
                    alt=""
                  />
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>

    <!-- 콘텐츠 -->
    <div id="contents">
      <div id="SMS_login_warp" class="login_container SP_layoutFix">
        <form
          id="historyNoLoginForm"
          name
          action="/exec/front/MyShop/OrderHistoryLogin/"
          method="POST"
          target="_self"
          enctype="multipart/form-data"
          data-gtm-form-interact-id="0"
        >
          <div
            id
            class="xans-element- xans-myshop xans-myshop-orderhistorynologin"
          >
            <div class="guestBnrArea">
              <div class="titleArea">
                <p>
                  회원가입 후 첫 구매시, <br /><strong
                    >오호라 젤 램프를 선물</strong
                  >로 드립니다.
                </p>
                <p>(18,000원 상당)</p>
              </div>
            </div>

            <fieldset>
              <div class="formBox">
                <div class="form no_login">
                  <div>
                    <span>주문자 명</span>
                    <input
                      id="order_name"
                      name="order_name"
                      fw-filter="isFill"
                      fw-label="주문자명"
                      fw-msg=""
                      class="inputTypeText"
                      placeholder=""
                      value=""
                      type="text"
                    />
                  </div>
                  <div>
                    <span>주문번호(하이픈(-)포함)</span>
                    <input
                      id="order_id"
                      name="order_id"
                      maxlength="18"
                      fw-filter="isOrderid&amp;isFill"
                      fw-label="주문번호"
                      fw-msg=""
                      value=""
                      type="text"
                      placeholder=""
                      title="주문번호"
                      data-gtm-form-interact-field-id="0"
                    />
                  </div>
                  <div>
                    <span>비회원 주문 패스워드</span>
                    <input
                      id="order_password"
                      name="order_password"
                      fw-filter="isFill"
                      fw-label="비회원주문 비밀번호"
                      fw-msg=""
                      value=""
                      type="password"
                      placeholder=""
                    />
                  </div>
                </div>
                <div class="btnArea type1">
                  <button
                    type="button"
                    class="btnSubmit SMSnomem_order_btnBuyTD wh"
                    onclick="$('#historyNoLoginForm').submit();"
                    style="cursor: pointer"
                  >
                    조회하기
                  </button>
                </div>
                <div class="btnJoin btnArea type1">
                  <a
                    href="/member/join_intro.html"
                    class="btnEm SMSjoin_btnTD wh"
                    >회원가입 후 혜택받기</a
                  >
                </div>
                <div class="help">
                  <p>비회원인 경우, 주문번호로만 주문조회가 가능합니다.</p>
                </div>
              </div>
            </fieldset>
          </div>
        </form>
      </div>
    </div>

    <!-- 메인 전체 컨테이너 -->
  </body>
</html>
