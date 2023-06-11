<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<head>
	<link href="webjars/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet">
		<title>Add Todo Page</title>


	</head>
	<body>
		<div class="container">
			<h1>Enter Todo Details</h1>
			<form method="POST">
				Description: <Input type="text" name="description" 
				required="required">
				<input type="submit" class="btn btn-success" />
			</form>
			<script src="webjars/bootstrap/5.3.0/js/bootstrap.min.js" type="text/javascript"></script>
			<script src="webjars/jquery/3.6.4/jquery.min.js" type="text/javascript"></script>
		</div>
	</body>
</html>