<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
        integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/products.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/owlcarousel/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/owlcarousel/assets/owl.theme.default.min.css">
</head>

<body>
    <div class="wrapper">
        <button onclick="topFunction()" id="myBtn" title="Go to top"><i class="fas fa-angle-up"></i></button>
        <div class="position-fixed filter-btn" style="right: 0%;top: 50%;z-index: 1;">
            <i style="background: #f68e2e; color: white;" class="fa fa-filter p-3" aria-hidden="true"></i>
        </div>
        <div class="row" id="search-input-hidden">
            <div class="col-xl-10 col-lg-12 col-md-12 col-sm-12 m-auto pl-3 pr-3">
                <div class="search-input border-0">
                </div>
            </div>
        </div>
        <div class="container-fluid main">
            <div class="row login-register">
                <div class="col-xl-1 col-lg-0"></div>
                <div class="col-xl-5 col-lg-6 slogan font-weight-bold text-white pl-3">
                    <span>SI??U TH??? N???I TH???T & TRANG TR?? EVO N???I TH???T</span>
                </div>
                <div class="col-xl-5 col-lg-6 btn-login-register text-right text-white font-weight-bold pr-3">
                    <span class="border-right"><i class="fas fa-sign-in-alt">&nbsp;</i><a class="text-white"
                            href="${pageContext.request.contextPath}/login">????NG NH???P</a>&nbsp;</span>
                    <span>&nbsp;<i class="fas fa-user-plus"></i>&nbsp;<a class="text-white" href="${pageContext.request.contextPath}/register">????NG K??</a></span>
                </div>
                <div class="col-xl-1 col-lg-0"></div>
            </div>
            <div class="row">

                <div class="col-xl-10 col-lg-12 col-md-12 col-sm-12 m-auto content pl-3 pr-3">
                    <header>
                        <div class="row mt-3 d-flex justify-content-between">
                            <div
                                class=" col-xl-0 col-lg-0 col-sm-3 col-3 hidden d-flex flex-column justify-content-center">
                                <div>
                                    <i id="btn-show-menu" class="fas fa-bars"></i>
                                </div>
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-3 image-logo">
                                <img src="https://bizweb.dktcdn.net/100/360/933/themes/728303/assets/logo.png?1598934578760"
                                    alt="">
                            </div>

                            <div class="col-xl-6 col-lg-6 search-input d-flex flex-column justify-content-center">
                                <form action="">
                                    <div class="d-flex">
                                        <input type="text" name="search-input-box" id="search-input-text"
                                            placeholder="T??m ki???m">
                                        <button id="search-input-btn" type="submit"><i
                                                class="fas fa-search"></i></button>
                                    </div>
                                </form>
                            </div>
                            <div
                                class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col-3 d-flex flex-column justify-content-center shop-contact-cart">
                                <div class="d-flex justify-content-between shop-contact-info">
                                    <div class="d-flex flex-column text-center contact-number">
                                        <span style="font-size: smaller;display: inline-block;font-weight: bold;">LI??N
                                            H??? HOTLINE</span>
                                        <a style="color: red;font-weight: bold;">0909 090 009</a>
                                    </div>
                                    <div class="d-flex flex-column text-center find-address">
                                        <span style="font-size: smaller;font-weight: bold;">T??M ?????A CH???</span>
                                        <span style="color: red;font-weight: bold;">C???A H??NG</span>
                                    </div>
                                    <div class="cart">
                                        <i class="fas fa-search" id="show-search-input"></i>
                                        <i class="fas fa-shopping-cart"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </header>
                    <!-- content -->
                    <div class="row mt-5">
                        <div class="col-xl-3 col-lg-4 all-product-type">
                            <h6 style="background-color: orange;padding: 10px !important;color:white;"><i
                                    class="fas fa-bars"></i> &nbsp;T???T C??? S???N PH???M&nbsp;
                                <i class="fas fa-chevron-down"></i></h6>
                        </div>
                        <div class="col-xl-9 col-lg-8">
                            <ul class="menu-type-right">
                                <li>
                                    <span><a href="${pageContext.request.contextPath}/">TRANG CH???</a></span>
                                </li>
                                <li>
                                    <span><a href="">GI???I THI???U</a></span>
                                </li>
                                <li>
                                    <span><a href="${pageContext.request.contextPath}/products">S???N PH???M</a></span>
                                </li>
                                <li>
                                    <span><a href="">H??NG GI???I THI???U</a></span>
                                </li>
                                <li>
                                    <span><a href="">TIN T???C</a></span>
                                </li>
                                <li>
                                    <span><a href="">LI??N H???</a></span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xl-12 col-lg-12 col-md-12 pt-3">
                            <div style="border-bottom: 1px solid #ebebeb;">
                                <a style="color: black;" href="">Trang ch??? ></a>
                                <a href="" style="color: black;"><b>????ng nh???p</b></a>
                            </div>
                        </div>
                    </div>
                    <!-- type -->

                    <!-- content -->
                    <div class="row mt-5 d-flex flex-column">
                        <h2 class="m-auto">????NG NH???P T??I KHO???N</h2>
                        <div class="m-auto" style="margin-top: 30px !important;">
                            <img width="129px" height="37px" alt="facebook-login-button"
                                src="//bizweb.dktcdn.net/assets/admin/images/login/fb-btn.svg">
                            <img width="129px" height="37px" alt="google-login-button"
                                src="//bizweb.dktcdn.net/assets/admin/images/login/gp-btn.svg">
                        </div>
                        <div class="line-break">
                            <span>ho???c</span>
                        </div>
                        <div class="col-6 m-auto">
                            <form class="formRegister" action="${pageContext.request.contextPath}/login" method="post">
                            <c:if test="${not empty param.isFail}">
							<div class="alert alert-danger" role="alert">
							  	????ng Nh???p Th???t B???i
							</div>
						</c:if>
                            
                                <div class="form-row">
                                </div>
                                <div class="form-group">
                                    <label for="inputAddress">EMAIL
                                        <span class="required">*</span>
                                    </label>
                                    <input type="text" class="form-control" id="inputAddress" name="username"
                                        placeholder="abc@gmail.com">
                                </div>
                                <div class="form-group">
                                    <label for="inputAddress2">M???T KH???U
                                        <span class="required">*</span>
                                    </label>
                                    <input type="password" class="form-control" id="inputAddress2" name="password"
                                        placeholder="">
                                </div>
                                <div class="text-center d-flex flex-column justify-content-center">
                                    <button type="submit" class="btn btn-primary submit">????NG NH???P</button>
                                    <a class="pt-4" style="font-size: larger;color: #f68e2e;" href="${pageContext.request.contextPath}/get-password">Qu??n m???t kh???u
                                        ?</a>
                                    <div class="pt-5">
                                        <p style="letter-spacing: 3px;">B???N CH??A C?? T??I KHO???N ? ????NG K?? <a
                                                style="color: #f68e2e;" href="${pageContext.request.contextPath}/register">T???I ????Y</a></p>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer -->
            <!-- footer -->
        </div>
    </div>
    <div class="row mt-5 footer-categories">
        <div class="col-xl-10 col-lg-12 col-md-12 col-sm-12 m-auto">
            <div class="row p-5">
                <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12">
                    <h4>V??? CH??NG T??I</h4>
                    <ul>
                        <li><a href="">Trang ch???</a></li>
                        <li><a href="">Gi???i thi???u</a></li>
                        <li><a href="">S???n ph???m</a></li>
                        <li><a href="">H??ng m???i v???</a></li>
                        <li><a href="">Tin t???c</a></li>
                        <li><a href="">Li??n h???</a></li>
                    </ul>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12">
                    <h4>H??? TR??? KH??CH H??NG</h4>
                    <ul>
                        <li><a href="">Trang ch???</a></li>
                        <li><a href="">Gi???i thi???u</a></li>
                        <li><a href="">S???n ph???m</a></li>
                        <li><a href="">H??ng m???i v???</a></li>
                        <li><a href="">Tin t???c</a></li>
                        <li><a href="">Li??n h???</a></li>
                    </ul>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12 contact-with-us">
                    <h4>LI??N H??? V???I CH??NG T??I</h4>
                    <ul>
                        <li>
                            <div>
                                <span>?????a ch???</span>
                                <p>30 ???????ng 2/9, Ph?????ng B??nh Hi??n, Qu???n H???i Ch??u, ???? N???ng</p>
                            </div>
                        </li>
                        <li>
                            <div>
                                <span>Hotline</span>
                                <p>090 909 000</p>
                            </div>
                        </li>
                        <li>
                            <div>
                                <span>Email</span>
                                <p>evoteamthemes@gmail.com</p>
                            </div>
                        </li>

                    </ul>
                </div>
                <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6 col-12 submit-email">
                    <h4>????NG K?? NH???N B???N TIN</h4>
                    <div class="form-group mt-3 d-flex">
                        <input type="email" class="form-control p-2 w-75" id="exampleInputEmail1"
                            aria-describedby="emailHelp" placeholder="Email c???a b???n">
                        <!-- <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small> -->
                        <button type="submit" class="btn w-25"
                            style="background: #f68e2e;color: white;padding: 0px 20px !important;border-radius: 0 !important;border: 1px solid;">
                            <i class="fa fa-paper-plane" aria-hidden="true"></i>
                        </button>
                    </div>
                    <p class="mt-4">B???n l?? kh??ch h??ng m???i. ????ng k?? email v?? nh???n m?? gi???m gi?? 50.000 ??.
                    </p>
                    <div class="row d-fex justify-content-between mt-4">
                        <div class="col-3">
                            <img src="https://bizweb.dktcdn.net/100/360/933/themes/728303/assets/bct.png?1598934578760"
                                alt="" style="max-width: 100%;">
                        </div>
                        <div class="col-3">
                            <img src="https://bizweb.dktcdn.net/100/360/933/themes/728303/assets/bct.png?1598934578760"
                                alt="" style="max-width: 100%;">
                        </div>
                        <div class="col-3 ">
                            <img src="https://bizweb.dktcdn.net/100/360/933/themes/728303/assets/bct.png?1598934578760"
                                alt="" style="max-width: 100%;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
</body>

<script src="${pageContext.request.contextPath}/owlcarousel/owl.carousel.min.js"></script>

<script>
</script>
<script src="${pageContext.request.contextPath}/js/product.js"></script>

</html>