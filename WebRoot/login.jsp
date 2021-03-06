
<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>

<head>
<meta charset="utf-8">
<title>Realm - Login</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="author" content="Bluth Company">
<link rel="shortcut icon" href="assets/ico/favicon.html">
<link href="assets/css/bootstrap.css" rel="stylesheet">
<link href="assets/css/theme.css" rel="stylesheet">
<link href="assets/css/font-awesome.min.css" rel="stylesheet">
<link href="assets/css/alertify.css" rel="stylesheet">
<link rel="Favicon Icon" href="favicon.ico">
<link href="http://fonts.useso.com/css?family=Open+Sans:400,700"
	rel="stylesheet" type="text/css">
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<script language="javascript" type="text/javascript">
	function check() {
		if (document.getElementById("inputEmail").value == "") {
			alert("请输入邮箱!");
			return false;
		}
		if (document.getElementById("inputPassword").value == "") {
			alert("请输入登录密码!");
			return false;
		}

		return true;
	}
</script>
<body>
	<div id="wrap">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span12">
					<div class="row-fluid">
						<div class="widget container-narrow">
							<div class="widget-header">
								<i class="icon-user"></i>
								<h5>Log in to your account</h5>
							</div>
							<div class="widget-body clearfix" style="padding:25px;">
								<form action="Servlet/LoginServlet" method="post" name="Login">

									<div class="control-group">
										<div class="controls">
											<input class="btn-block" type="text" id="inputEmail"
												placeholder="Email" name = "Email">
										</div>
									</div>
									<div class="control-group">
										<div class="controls">
											<input class="btn-block" type="password" id="inputPassword"
												placeholder="Password" name = "password">
										</div>
									</div>
									<div class="control-group">
										<div class="controls clearfix">
											<label style="width:auto" class="checkbox pull-left">
												<input type="checkbox"> Remember me
											</label> <a style="padding: 5px 0px 0px 5px;" href="#"
												class="pull-right">Forgot Password?</a>
										</div>
									</div>
									<button type="submit" class="btn pull-right"
										onclick="return check()">Sign in</button>
								</form>
							</div>
						</div>
						<div style="text-align:center">
							<p>
								Neen an account? <a href="new_account.html">Create Account</a>
							</p>
						</div>
					</div>
					<!--/row-fluid-->
				</div>
				<!--/span10-->
			</div>
			<!--/row-fluid-->
		</div>
		<!--/.fluid-container-->
	</div>
	<!-- wrap ends-->

	<script type="text/javascript"
		src="../../../code.jquery.com/jquery-latest.js"></script>
	<script type="text/javascript" src="assets/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="assets/js/raphael-min.js"></script>
	<script type="text/javascript" src="assets/js/bootstrap.js"></script>
	<script type="text/javascript" src='assets/js/sparkline.js'></script>
	<script type="text/javascript" src='assets/js/morris.min.js'></script>
	<script type="text/javascript" src="assets/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery.masonry.min.js"></script>
	<script type="text/javascript"
		src="assets/js/jquery.imagesloaded.min.js"></script>
	<script type="text/javascript" src="assets/js/jquery.facybox.js"></script>
	<script type="text/javascript" src="assets/js/jquery.elfinder.min.html"></script>
	<script type="text/javascript" src="assets/js/jquery.alertify.min.js"></script>
	<script type="text/javascript" src="assets/js/realm.js"></script>
</body>
</html>
