<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<script type="text/javascript" src="dist/utf8-jsp/neditor.config.js"></script>
	<!-- 编辑器源码文件 -->
	<script type="text/javascript" src="dist/utf8-jsp/neditor.all.js"></script>
	<script type="text/javascript" charset="utf-8" src="dist/utf8-jsp/lang/zh-cn/zh-cn.js"></script>
	<title>neditor</title>
</head>
<body>
	<div>
	    <h1>完整demo</h1>
	    <form action="editor" method="post">
	    	<table width="500px" height="200px">
	    		<tr>
	    			<td>
		    			<textarea rows="" cols="" id="content" name="content"></textarea>
		    			<script type="text/javascript">
		    			UE.getEditor('content');
		    			</script>
		    		</td>
		    	</tr>
		    	<tr>
		    		<td>
		    			<input type="submit" name="submit" value="提交">
					</td>
				</tr>
			</table>
		</form>
	</div>
	<div id="btns">
		<div>
			<button onclick="getContent()">获取内容</button>
		</div>
	</div>	    
	<script type="text/javascript">
	        function getContent() {
	        	alert("test");
	            var arr = [];
	            arr.push("使用editor.getContent()方法可以获得编辑器的内容");
	            arr.push("内容为：");
	            arr.push(UE.getEditor('content').getContent());
	            alert(arr.join("\n"));
	        }
	</script>
    
</body>
</html>