<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>社团文件</title>
    <meta name="keywords" content="">
    <meta name="description" content="">

    <link rel="shortcut icon" href="favicon.ico"> <link href="./css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="./css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="./css/animate.css" rel="stylesheet">
    <link href="./css/style.css?v=4.1.0" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="./webuploader/webuploader.css">

</head>

<body class="gray-bg">
    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-sm-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>社团文件</h5>
                    </div>
                    <div class="ibox-content">
                        <div class="row m-b-sm m-t-sm">
                            <div class="col-md-1">
                                <button type="button" id="loading-example-btn" class="btn btn-white btn-sm"><i class="fa fa-refresh"></i> 刷新</button>
                            </div>
                            
                            <div class="col-md-4" style="float: right;">
                                <div class="input-group">
                                    <input type="text" placeholder="请输入文件名称" class="input-sm form-control"> <span class="input-group-btn">
                                        <button type="button" class="btn btn-sm btn-primary" style="height: 32px;"> 搜索</button> </span>
                                </div>
                            </div>
                        </div>
                        <div class="project-list row">
                            <table class="table table-hover">
                                <thead class="table-header">
                                    <tr>
                                        <th>文件名称</th>
                                        <th>上传人</th>
                                        <th>上传日期</th>
                                        <th>操作</th>
                                    </tr>
                                </thread>       
                                <tbody>
                                    <tr>
                                        <td>XXX</td>
                                        <td>XXX</td>
                                        <td>2020-5-12 12:00</td>
                                        <td>
                                            <a href="projects.jsp#" class="btn btn-primary btn-sm" onclick="shanchu()"><i class="fa fa-remove"></i>删除</a>
                                            <a href="#" class="btn btn-primary btn-sm">
                                                <i class="fa fa-download"></i>
                                                下载
                                            </a>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <nav aria-label="Page navigation" style="float: right;">
                              <ul class="pagination">
                                <li>
                                  <a href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                  </a>
                                </li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#">4</a></li>
                                <li><a href="#">5</a></li>
                                <li>
                                  <a href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                  </a>
                                </li>
                              </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>


    <!-- 全局js -->
    <script src="./js/jquery.min.js?v=2.1.4"></script>
    <script src="./js/bootstrap.min.js?v=3.3.6"></script>

    <!-- 自定义js -->
    <script src="./js/content.js?v=1.0.0"></script>

    <!-- jQuery Validation plugin javascript-->
    <script src="./js/plugins/validate/jquery.validate.min.js"></script>
    <script src="./js/plugins/validate/messages_zh.min.js"></script>

    <script src="./js/demo/form-validate-demo.js"></script>

    <script type="text/javascript" src="./webuploader/webuploader.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
    <script src="./js/swal.js"></script>


    <!-- layerDate plugin javascript -->
    <script src="./js/plugins/layer/laydate/laydate.js"></script>
    <script>
    
		
		
		
		
		
    </script>
    

</body>

</html>
