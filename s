<!--login會員登入-->
            <form class="login" action="javascript:;" method="post">
                <div id="left" class="one-thirds"></div>
                <!--one-thirds-->
                <div id="right" class="two-thirds">
                    <fieldset>
                        <!--<div class="fie">-->
                        <h1 class="lgd">登入帳號</h1>
                        <p>直接輸入您的 **** 會員帳號密碼登入</p>
                        <!--1--> <input type="username" id="username" class="username_email" name="username"
                            placeholder="您的電子郵件地址" required>
                        <!--2--> <input type="password" id="password" class="password1" name="password"
                            placeholder="您的密碼" required>
                        <!--3--> <input type="button" value="登入" class="btn" id="submit" onclick="myFormCheck()" />
                        <!--4-->
                        <div id="rmbr">
                            <!--4.1--> <input type="checkbox" id="remberme" name="remberme" required>
                            <!--4.2--> <label for="remberme" id="remberme0">記住我</label>
                        </div>
                        <div id="sign">
                            <a href="javascript:;" id="member_btn">忘記密碼?</a>
                            <a href="javascript:;" id="register">註冊</a>
                        </div>
                        <p class="member_btn">您可以使用以下帳號密碼直接登入為 會員</p>
                        <div class="img_btn">
                            <div class="c_btn facebook-btn fb">
                                <a href="javascript:;"><img src="img/facebook.png" alt=""></a>
                            </div>
                            <div class="c_btn google-btn go">
                                <a href="javascript:;"><img src="img/google.png" alt=""></a>
                            </div>
                        </div>
                        <!--</div>-->
                    </fieldset>
                </div>
                <!--two-thirds-->
            </form>