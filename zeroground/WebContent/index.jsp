<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap Elegant Modal Login Modal Form with Icons</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="link.css" type="text/css">
</head>
<body>

<!-- Modal HTML -->
    <div class="container">
        <div class="row">
            <div class="col-4 col-md-4 col-sm-3">
                
            </div>
            
             <div class="col-4 col-md-4 col-sm-3">
                <div class="modal-header">				
				<h4 class="modal-title text-center" >Member Login</h4>
			</div>
			<div class="modal-body">
				<form action="connection" method="get">
					<div class="form-group">
						<i class="fa fa-user"></i>
						<input type="text" class="form-control" name="username" placeholder="Username" required="required">
					</div>
					<div class="form-group">
						<i class="fa fa-lock"></i>
						<input type="password" class="form-control" name="password" placeholder="Password" required="required">					
					</div>
					<div class="form-group">
						<input type="submit" class="btn btn-primary btn-block btn-lg" value="Login">
					</div>
				</form>				
				<%
					if(request.getAttribute("fail") == "fail authentication")
						out.println("Username or password wrong");
				%>
			</div>
			<div class="modal-footer">
				<a href="#">Forgot Password?</a>
				
			</div>   
            </div>
            
             <div class="col-4 col-md-4 col-sm-3">
                
            </div>
        </div>
    </div> 
</body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</html>                            
