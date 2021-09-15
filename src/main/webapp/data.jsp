<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2021/3/30
  Time: 17:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //        域中存储数据在
    session.setAttribute("name", "张三");
    request.setAttribute("run", 301);
%>
<h3>el获取值</h3>
${sessionScope.name}<br/>
${requestScope.run}
</body>
</html>
