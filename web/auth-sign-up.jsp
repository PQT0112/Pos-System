


<!doctype html>
<%@ page contentType="text/html; charset=UTF-8" %>

<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Favicon -->
        <jsp:include page="components/favicon.jsp"></jsp:include> </head>
        <body class=" ">
            <!-- loader Start -->
            <a href="auth-sign-up.jsp"></a>
            <div id="loading">
                <div id="loading-center">
                </div>
            </div>

            <div class="wrapper">
                <section class="login-content">
                    <div class="container">
                        <div class="row align-items-center justify-content-center height-self-center">
                            <div class="col-lg-8">
                                <div class="card auth-card">
                                    <div class="card-body p-0">
                                        <div class="d-flex align-items-center auth-content">
                                            <div class="col-lg-7 align-self-center">
                                                <div class="p-3">
                                                    <h2 class="mb-2">Đăng ký</h2>
                                                    <form action="register" method="post">
                                                        <div class="row">
                                                            <div class="col-lg-6">
                                                                <div class="floating-label form-group">
                                                                    <input class="floating-input form-control" type="email" placeholder="Nhập email..." name="emailRegister">
                                                                </div>
                                                            </div>
                                                            <div class="col-lg-12">
                                                                <div class="floating-label form-group" style="color: red">
                                                                ${error}
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <input type="hidden" name="token" value="${param.token}">
                                                    <button type="submit" class="btn btn-primary">Đăng ký</button>

                                                </form>
                                            </div>
                                        </div>
                                        <div class="col-lg-5 content-right">
                                            <img src="assets/images/login/01.png" class="img-fluid image-right" alt="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <!-- Backend Bundle JavaScript -->
        <script src="assets/js/backend-bundle.min.js"></script>

        <!-- Table Treeview JavaScript -->
        <script src="assets/js/table-treeview.js"></script>

        <!-- Chart Custom JavaScript -->
        <script src="assets/js/customizer.js"></script>

        <!-- Chart Custom JavaScript -->
        <script async src="assets/js/chart-custom.js"></script>

        <!-- app JavaScript -->
        <script src="assets/js/app.js"></script>
    </body>


</html>