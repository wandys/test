<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'register.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <form action = "RegAction.action" method="post">  
                 用户名：<input type="text" name="usdb.userName"><br>  
                 密         码：<input type="password" name ="usdb.pw"><br> 
                 性  别：<input type="text" name="usdb.sex"><br>
                 年龄：<input type="text" name="usdb.age"><br>
                 生日：<input type="text" name="usdb.birthday"><br>
                 电话：<input type="text" name="usdb.phone"><br>
                 邮件地址：<input type="text" name="usdb.email"><br>
                 住址：<input type="text" name="usdb.address"><br>
                 角色：<input type="text" name="usdb.role"><br>
                             
         <input type="submit" value="注册">  
          <input type="reset" value="重置">  
      
      
  </form>  
  </body>
</html>
