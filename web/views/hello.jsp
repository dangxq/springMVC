<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 2017/5/11 0011
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test Page</title>
    <script type="text/javascript" src="../js/jquery-1.4.4.min.js"></script>
    <script type="text/javascript">
      $(function(){
          $("#btn").click(function(){
          $.post("/mvc/getPerson",{name:$("#name").val()},function(data){
            alert(data);
          });
        });
      });
    </script>
</head>
<body>
Hello!SpringMVC!
<button id="btn">Test</button>
<input type="text" id="name"/>
</body>
</html>
