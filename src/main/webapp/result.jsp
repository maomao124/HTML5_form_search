<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_search
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/2
  Time(创建时间)： 15:33
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #b4ffab;
            font-size: 36px;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String key = request.getParameter("search");
    if (key == null || key.equals(""))
    {
        response.sendRedirect("error.html");
    }
%>
搜索关键字：
<%=key%>
</body>
</html>
