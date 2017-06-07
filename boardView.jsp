<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>글 보기</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
 
<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
 
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
<table class="table table-bordered">
    <thead>
        <caption> 1번글 </caption>
    </thead>
    <tbody>
        <form action="write_ok.jsp" method="post" encType="multiplart/form-data">
            <tr>
                <th>제목: </th>
                <td class="form-control"></td>
            </tr>
            <tr>
                <th>내용: </th>
                <td class="form-control" style="height: 400px"></td>
            </tr>
            <tr>
                <th>첨부파일: </th>
                <td><input type="Button" value="보기" name="filename"/>  선택된 파일 없음.</td> 
            </tr>
            <tr>                
            </tr>
            <tr>
                <td colspan="2"> 
                    <input type="button" value="삭제" class="pull-right"/>&nbsp
                    <input type="button" value="목록" class="pull-right" onclick="javascript:location.href='list.jsp'"/>
                    <input type="button" value="수정" class="pull-right"/>
                    <!-- <a class="btn btn-default" onclick="sendData()"> 등록 </a>
                    <a class="btn btn-default" type="reset"> reset </a>
                    <a class="btn btn-default" onclick="javascript:location.href='list.jsp'">글 목록으로...</a> -->
                </td>
            </tr>
        </form>
    </tbody>
</table>
</div>
</body>
</html>


