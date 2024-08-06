<%-- 
    Document   : popupwelcome
    Created on : May 14, 2024, 11:46:33 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<div class="popup-newsletter">
    <div class="container">
        <div class="row">
            <div class="col-sm-2">

            </div>
            <div class="col-sm-8">
                <div class="popup">
                    <span></span>
                    <div class="popup-text">
                        <h2>Join our newsletter and <br />get discount!</h2>
                        <p class="subscribe">Subscribe to the newsletter to receive updates about new products.</p>
                        <div class="form-popup">
                            <form action="#" class="subscribe-form" method="get" accept-charset="utf-8">
                                <div class="subscribe-content">
                                    <input type="text" name="email" class="subscribe-email" placeholder="Your E-Mail">
                                    <button type="submit"><img src="${pageContext.request.contextPath}/images/icons/right-2.png" alt=""></button>
                                </div>
                            </form><!-- /.subscribe-form -->
                            <div class="checkbox">
                                <input type="checkbox" id="popup-not-show" name="category">
                                <label for="popup-not-show">Don't show this popup again</label>
                            </div>
                        </div><!-- /.form-popup -->
                    </div><!-- /.popup-text -->
                    <div class="popup-image">
                        <img src="${pageContext.request.contextPath}/images/banner_boxes/popup.png" alt="">
                    </div><!-- /.popup-text -->
                </div><!-- /.popup -->
            </div><!-- /.col-sm-8 -->
            <div class="col-sm-2">

            </div>
        </div><!-- /.row -->
    </div><!-- /.container -->
</div><!-- /.popup-newsletter -->