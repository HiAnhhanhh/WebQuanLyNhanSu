<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Quản Lý Chức Vụ</title>
<link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="/resources/css/stylesTK.css" rel="stylesheet">
</head>
<body>
	<c:import url="header.jsp"/>
    <div id="content">
     	<div class="container">
      	<h3 class="text-center">Sửa Thông Tin Chức Vụ</h3>
      	<div class="row">
      		<div class="col-md-4 col-md-offset-4">
      			<form  action="suacv?macv=${chucvu.getMacv() }" method="post" class="form-horizontal">
					<div class="form-group">
					  	<label class="col-md-4 control-label" >Mã Chức Vụ</label>
					  	<div class="col-md-8">
		        			<h4>${chucvu.getMacv() }</h4>
		        		</div>
					  	
					</div>			
		        	<div class="form-group">
		        		<label class="col-md-4 control-label">Tên Chức Vụ</label>
		        		<div class="col-md-8">
		        			<input name="tencv" class="form-control" type="text" value="${chucvu.getTencv() }">
		        		</div>
		        	</div>
		        	<div class="form-group">
			        	<label class="col-md-4 control-label">Mô Tả</label>
			        	<div class="col-md-8">
			        		<textarea rows="3" cols="30" name="mota">${chucvu.getMotacongviec() }</textarea>
			        	</div>
			        	
		        	</div>
		        	<div class="form-group">
		        		<div class="col-md-offset-4 col-md-8">
		        			<button class="btn btn-primary" type="submit">Lưu</button>
		        		</div>
		        	</div>
		        </form>
      		</div>
      	</div>
        
      </div>
      
    </div><!--#content-->


    <div id="footer">
      
    </div><!--#footer-->
    
    <script src="/resources/bootstrap/js/jquery.min.js"></script>
    
    <script src="/resources/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>