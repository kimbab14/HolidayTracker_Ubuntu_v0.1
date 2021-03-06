<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="utils.*, bean.*, servlet.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="height=1, width=1,initial-scale=1,user-scalable=1" />
    <title>Register</title>
    
    <link href="http://fonts.googleapis.com/css?family=Lato:100italic,100,300italic,300,400italic,400,700italic,700,900italic,900" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="Bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/styles.css" />
    <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
    
    <script>
    function ClearFields() {
        username.value = "";
        pass.value = "";
   }
    </script>
</head>
<body>

    <section class="container">
            <section class="Register-form">
                <form method="POST"  action="Register" role="register" id="form">
                    <img src="images/logo.png" class="img-responsive" alt="" style="height:70px;"/>
                        
                    <span style="color:red;">${errMsg}</span> 
              
                    <div class="form-group has-feedback has-feedback-left">
                    <input type="text" name="username" id="username" placeholder="Username" required class="form-control input-lg" />
                    <i class="form-control-feedback glyphicon glyphicon-user"></i>
                    </div>  
                
                    <div class="form-group has-feedback has-feedback-left">
                    <input type="Password" id="pass" name="pass" placeholder="Password" required class="form-control input-lg" />
                    <i class="form-control-feedback glyphicon glyphicon-lock"></i>
                    </div>  
                    
                    <button type="submit" name="btnRegister" class="btn btn-primary btn-lg ">Register  <i class="fa fa-user-plus "> </i></button>
                    <button type="button" onclick="ClearFields();" name="btnCancel" class="btn btn-primary btn-lg" style="margin-left:5px;">Clear</button>
                               
                    <p align="center">Already have an account ? <a href="Login.jsp">Login here</a>.</p>                   
                </form>          
            </section>
    </section>

</body>
</html>