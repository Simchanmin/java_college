<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	request.setCharacterEncoding("UTF-8");
	String sFir = request.getParameter("nFir");
	String sSen = request.getParameter("nSen");
	String sSel = request.getParameter("nSel");
	int eFir = Integer.parseInt(sFir);
	int eSen = Integer.parseInt(sSen);
	int eSel = Integer.parseInt(sSel);
	
	
	if(eSel == 1){
		out.println(eFir + eSen);
	}
	else if(eSel == 2){
		out.println(eFir - eSen);
	}
	else if(eSel == 3){
		out.println(eFir * eSen);
	}
	else if(eSel == 4){
		out.println(eFir / eSen);
	}


%>
</body>
</html>