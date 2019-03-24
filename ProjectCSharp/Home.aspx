<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ProjectCSharp.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="style/home.css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                <div class="container">
                    <a class="navbar-brand" href="#">
                        <img class="logo" src="images/Qt_logo.png" />
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                <h3><a class="nav-link" href="#">QT Company</a></h3>
                            </li>
                            <li class="nav-item active">
                                <a class="nav-link" href="#">Trang chủ</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Laptop</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Điên thoại</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Đăng nhập</a>
                            </li>
                        </ul>
                        <div class="searchAndCart">
                            <form class="form-inline my-2 my-lg-0">
                                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Tìm kiếm</button>
                                <button class="btn btn-outline-success my-2 my-sm-0 cartButton">
                                    <i class="fas fa-shopping-cart"></i>
                                    <asp:Button ID="Button1" runat="server" Text="Giỏ hàng" CssClass="cartButtonasp" />
                                    <span>đ</span>
                                </button>
                            </form>
                        </div>
                    </div>
                </div>
            </nav>
            <!--Home body-->
            <div class="container homeContent mt-3 mb-3">
                <div class="row">
                    <div class="col-sm-4">
                        <ul class="dropdown">
                            <li class="titleCategory" href="#"><i class="fas fa-laptop"></i><a href="#">Laptop</a></li>
                            <li class="dropdownItem" href="#"><i class="fas fa-laptop"></i><a href="#">Dell</a></li>
                            <li class="dropdownItem" href="#"><i class="fas fa-laptop"></i><a href="#">Asus</a></li>
                            <li class="dropdownItem" href="#"><i class="fas fa-laptop"></i><a href="#">Acer</a></li>
                        </ul>
                        <ul class="dropdown">
                            <li class="titleCategory" href="#"><i class="fas fa-laptop"></i><a href="#">Laptop</a></li>
                            <li class="dropdownItem" href="#"><i class="fas fa-laptop"></i><a href="#">Dell</a></li>
                            <li class="dropdownItem" href="#"><i class="fas fa-laptop"></i><a href="#">Asus</a></li>
                            <li class="dropdownItem" href="#"><i class="fas fa-laptop"></i><a href="#">Acer</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-8">
                        <%--list laptop--%>
                        <div class="listProduct listLaptop">
                            <div class="listProductHeader"><i class="fas fa-th"></i>Laptop</div>
                            <div class="row">
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <%--list mobile--%>
                        <div class="listProduct listMobile">
                            <div class="listProductHeader"><i class="fas fa-th"></i>Điện thoại</div>
                            <div class="row">
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="oneProduct card col-sm-3">
                                    <img class="card-img-top" src="images/laptop.jpeg" alt="Card image cap"/>
                                    <div class="card-body">
                                        <p class="productTitle">Laptop future</p>
                                        <p class="productPrice">$99.99</p>
                                        <div class="productControl">
                                            <div class="addProductCart">
                                                <i class="fas fa-shopping-cart"></i>
                                                <a href="#">Add to cart</a>
                                            </div>
                                            <hr style="margin:2px 0" />
                                            <div class="productDetailLink">
                                                <i class="fas fa-info-circle"></i>
                                                <a href="#">More details</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Home body-->
            <!-- Footer -->
            <footer class="page-footer font-small indigo bg-dark">
                <div class="container text-center text-md-left">
                    <div class="row">
                        <div class="col-md-2 mx-auto footerLogoContain">
                            <img class="footerLogo" src="images/Qt_logo.png" />
                        </div>
                        <hr class="clearfix w-100 d-md-none">
                        <div class="col-md-2 mx-auto">
                            <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Get Started</h5>
                            <ul class="list-unstyled">
                                <li>
                                    <a href="#!">Home</a>
                                </li>
                                <li>
                                    <a href="#!">Sign up</a>
                                </li>
                                <li>
                                    <a href="#!">Downloads</a>
                                </li>
                            </ul>
                        </div>
                        <hr class="clearfix w-100 d-md-none">
                        <div class="col-md-2 mx-auto">
                            <h5 class="font-weight-bold text-uppercase mt-3 mb-4">About us</h5>

                            <ul class="list-unstyled">
                                <li>
                                    <a href="#!">Company information</a>
                                </li>
                                <li>
                                    <a href="#!">Contact us</a>
                                </li>
                                <li>
                                    <a href="#!">Reviews</a>
                                </li>
                            </ul>
                        </div>
                        <hr class="clearfix w-100 d-md-none">
                        <div class="col-md-2 mx-auto">
                            <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Support</h5>

                            <ul class="list-unstyled">
                                <li>
                                    <a href="#!">FAQ</a>
                                </li>
                                <li>
                                    <a href="#!">Help</a>
                                </li>
                                <li>
                                    <a href="#!">Forums</a>
                                </li>
                            </ul>
                        </div>
                        <hr class="clearfix w-100 d-md-none">
                        <div class="col-md-4 mx-auto">
                            <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Social netWorks</h5>

                            <ul class="list-unstyled">
                                <li>
                                    <a href="#!">
                                        <i class="fab fa-twitter"></i>
                                        <i class="fab fa-facebook-f"></i>
                                        <i class="fab fa-google-plus-g"></i>
                                    </a>
                                </li>
                                <li>
                                    <button type="button" class="btn btn-danger">Contact us</button>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- Copyright -->
                <div class="footer-copyright text-center py-3">
                    © 2018 Copyright:
                    <a href="https://mdbootstrap.com/education/bootstrap/">QT Company</a>
                </div>
            </footer>
            <!-- Footer -->
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>
