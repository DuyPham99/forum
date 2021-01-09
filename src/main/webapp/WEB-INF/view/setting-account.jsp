<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
            <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8">
                    <meta name="viewport" content="width=device-width, initial-scale=1">
                    <title>PTIT-HCM: Diễn đàn trao đổi học tập!!</title>
                    <!-- Import Boostrap css, js, font awesome here -->
                    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
                    <link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">
                    <link href="custom.css" rel="stylesheet">
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
                    </script>
                    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js">
                    </script>
                    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
                    <link href="resources/css/style.css" rel="stylesheet">
                    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
                        integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ"
                        crossorigin="anonymous">
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
                    <script src="resources/js/utils.js"></script>
                </head>

                <body style="background:#f2f2f2;">
                    <!-- Navigation & Header -->
                    <header>
                        <div class="container-fluid bg-white">
                            <div class="row text-center border-bottom">
                                <div class="col text-right">
                                    <a href="#"><img src="/images/ptitLogo.jpg" height="70" class="logo" width="270"
                                            style="width: 30%;"></a>
                                </div>

                                <div class="col-6">
                                    <a href="#"><i class="fa fa-search"></i></a>
                                    <input class="header-search" size="40" type="text"
                                        placeholder="Tìm kiếm bài viết, tác giả,..." aria-label="Search">
                                </div>
                                <div class="col align-self-center">
                                    <a href="#" class="text-header"> Đăng ký </a>
                                    <a href="#" class="ml-5 text-header"> Đăng nhập</a>
                                </div>
                            </div>
                        </div>

                    </header>
                    <nav class="navbar navbar-expand-sm navbar-dark sticky-top bg-white header p-auto">
                        <div class="container">
                            <ul class="nav col-md-12 nav-bar text-header" style="color: black;">
                                <li class="nav-item ">
                                    <a class="nav-link py-0" href="#">Trang chủ</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link py-0" href="#">Hoạt động</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link py-0" href="#">Học tập</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link py-0" href="#">Đội - Nhóm</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link py-0" href="#">Chuyện trò - tâm sự</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link py-0" href="#">Chia sẻ kinh nghiệm</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link py-0" href="#">Truyện cười</a>
                                </li>
                            </ul>
                        </div>
                        </div>
                    </nav>
                    <!--Start: Banner-->
                    <div class="container ">
                        <div id="demo" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo" data-slide-to="0" class="active"></li>
                                <li data-target="#demo" data-slide-to="1"></li>
                                <li data-target="#demo" data-slide-to="2"></li>
                            </ul>

                            <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="https://spiderum.com/assets/images/banner/cover-spiderum-not-login.jpg"
                                        alt="Los Angeles" width="1100" height="300">
                                    <div class="carousel-caption">
                                        <h3>Los Angeles</h3>
                                        <p>We had such a great time in LA!</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="https://spiderum.com/assets/images/banner/cover-spiderum-not-login.jpg"
                                        alt="Chicago" width="1100" height="500">
                                    <div class="carousel-caption">
                                        <h3>Los Angeles</h3>
                                        <p>We had such a great time in LA!</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="https://spiderum.com/assets/images/banner/cover-spiderum-not-login.jpg"
                                        alt="New York" width="1100" height="500">
                                    <div class="carousel-caption">
                                        <h3>Los Angeles</h3>
                                        <p>We had such a great time in LA!</p>
                                    </div>
                                </div>
                            </div>

                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                <span class="carousel-control-prev-icon"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo" data-slide="next">
                                <span class="carousel-control-next-icon"></span>
                            </a>
                        </div>
                    </div>
                    <!--End: Banner-->
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-2 mt-3">

                            </div>
                            <div class="col-md-8 p-0 new-feed profile">
                                <div class="row mt-5" style="margin-left: 8em;">
                                    <img id="profileImage" class="far fa-user" height="70" width="70"
                                        style="float: left; width:auto; margin-left: 48px;  background-image:none;"
                                        src="/images/avt.png" />
                                    <input id="imageUpload" type="file" name="avatar" placeholder="Photo" required=""
                                        capture>
                                    <textarea name="quote" cols="51" style="margin-left: 3em;"> </textarea>
                                </div>

                                <form action="#" method="get" class="" id="setting">
                                    <!-- Start: Row 1-->
                                    <div class="row mt-2" style="margin-left: 10em;">
                                        <div class="col-md-6">
                                            <input type="hidden" value="${sessionScope.username}" name="username"
                                                id="username" />
                                            <label>Tên hiển thị: </label>
                                            <br>
                                            <input type="text" name="name" id="name" value="${profile.name}">

                                            <br><br>
                                            <label>Ngày sinh: </label>
                                            <br>
                                            <input type="date" name="birthday" id="birthday"
                                                value="${profile.birthday}">

                                            <br><br>
                                            <label>Địa chỉ: </label>
                                            <br>
                                            <input type="text" name="address" id="address" value="${profile.address}">

                                            <br><br>
                                            <a href="#">Thay đổi mật khẩu</a>
                                        </div>
                                        <div class=" col-md-6">
                                            <label>CMND: </label>
                                            <br>
                                            <input type="number" name="idCard" id="idCard" value="${profile.idCard}">

                                            <br><br>
                                            <label>Giới tính: </label>
                                            <br>
                                            <label class="radio-inline">
                                                <input type="radio" name="gender" id="male" value="true" checked> Nam
                                            </label>
                                            <label class="radio-inline" style="margin-left: 50px;">
                                                <input type="radio" name="gender" id="female" value="false"> Nữ
                                            </label>

                                            <br>
                                            <label style="margin-top: 20px;">Số điện thoại: </label>
                                            <br>
                                            <input type="text" name="phoneNumber" id="phoneNumber"
                                                value="${profile.phoneNumber}">
                                            <br><br>
                                            <a href="#">Thay đổi email</a>
                                        </div>


                                    </div>
                                    <button type="submit" id="saveSetting" class="btn btn-primary mt-3"
                                        style="margin-left: 350px;"> Xác nhận </button>
                                    <button type="reset" class="btn btn-danger mt-3 ml-2" style=""
                                        onclick="window.location.reload()"> Hủy bỏ </button>
                                    <!-- End: Row 1-->
                                </form>

                            </div>
                            <div class="col-md-2">

                            </div>
                        </div>
                        <div class="container" style="font-size: 10px;">
                            <hr>
                            <p>Học viện Công nghệ Bưu chính - TP.HCM</p>
                            <p>Địa chỉ 1: Quận 1</p>
                            <p>Địa chỉ 2: 97 Man Thiện, phường Tăng Nhơn Phú A, quận 9, TP.Hồ Chí Minh</p>
                        </div>
                </body>
                <script>
                    function myFunction(x) {
                        x.classList.toggle("fa-heart-pink");
                    }

                    $("#profileImage").click(function (e) {
                        $("#imageUpload").click();
                    });
                </script>

                <script>
                    $(document).ready(function () {
                        $("#saveSetting").click(function (event) {
                            event.preventDefault();
                            // var formStatus = $("#form-content-editor").validate().form();
                            // if (formStatus != 1) return;
                            ajaxSubmitForm();
                        });
                    });



                    function ajaxSubmitForm() {
                        // Get form
                        // var form = $('#form-content-editor')[0];
                        //var data = { title: $("#title").val(), content: $('textarea').val(), category: $("#category").val() };
                        var data = {};
                        $("#setting").serializeArray().map(function (x) { data[x.name] = x.value; });
                        console.log(data);
                        $.ajax({
                            contentType: "application/json; charset=utf-8",
                            type: "POST",
                            headers: { "Authorization": getCookie("Authorization") },
                            url: "/create/setting/save",
                            data: JSON.stringify(data),
                            // prevent jQuery from automatically transforming the data into a query string
                            success: function (response) {
                                window.location.href = response;
                            },
                            error: function (xhr, ajaxOptions, error) {
                                var log = JSON.parse(xhr.responseText)
                                for (i in log.errors) {
                                    alert(log.errors[i]);
                                }
                            }
                        });
                    }
                </script>
                <script>
                    if (${ profile.gender } == false) document.getElementById("female").checked = true;
                </script>

                </html>