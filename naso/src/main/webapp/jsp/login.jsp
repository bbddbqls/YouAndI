<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko-kr">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Login</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <link rel="stylesheet" href="../css/login_boot.css">
</head>
<body>
  <div class="container">
    <div class="row">
      <div class="col-sm-2"></div>
      <!-- 좌측 (사진) -->
      <div class="col-sm-4 text-end">
        <img class="img-fluid" src="../images/loginphone7.png" alt="">
      </div>
      <!-- 우측 (문구 및 로그인) -->
      <div class="col-sm-4 container-fluid px-5 mb-5 text-center">
        <div class="row">
          <div class="col-12">
            <h3 class="logo-text">You and I Become Stars</h3>
          </div>
        </div>
        <!-- 로그인 -->
        <div class="row bg-white text-center border rounded shadow-lg mx-auto" style="width: 80%; margin-top: 95px;">
          <div class="col">
            <img class="my-4" src="../images/lo3.png" alt="NASO" height="40px">
            <form method="post" action="login.do">
              <input class="form-control my-2" type="text" id="signup-id" name="id" placeholder="id"/>
              <input class="form-control my-2" type="password" id="signup-password" name="pw" placeholder="password"/>
              <label for="rememberMe">
                <input type="checkbox" id="rememberMe" /> Save login information
              </label>
              <button class="btn my-3" onclick="saveLoginInfo()">Log in</button>
              <p><a href="#" style="text-decoration: none;">Find ID/PW</a> | <a href="#" style="text-decoration: none;">Sign Up</a></p>
            </form>
          </div>
        </div>
      </div>
      <div class="col-sm-2"></div>
    </div>
  </div>
  <script src="../js/login.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>