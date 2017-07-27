<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>Wizard API</title>

    <link href="/static/css/normalize.css" rel="stylesheet">
    <!-- Bootstrap core CSS -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="http://v3.bootcss.com/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/static/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <div class="container container-small">
        <div class="header clearfix">
            <nav>
                <ul class="nav nav-pills pull-right">
                    <li role="presentation"><a href="#">Contact</a></li>
                </ul>
            </nav>
            <h3 class="text-muted">Wizard API</h3>
        </div>

        <div class="row marketing">
            <div class="col-lg-12">
                <div class="col-lg-3">
                    <ul class="nav nav-pills nav-stacked">
                        <li class="active"><a href="#">基本信息</a></li>
                        <li><a href="#">成员管理</a></li>
                    </ul>
                </div>
                <div class="col-lg-9">
                    <form class="form-horizontal">
                        <div class="form-group">
                            <label for="editor-project-name" class="col-sm-2 control-label">项目名称</label>
                            <div class="col-sm-10">
                                <input type="text" class="form-control" id="editor-project-name" placeholder="项目名称">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="editor-description" class="col-sm-2 control-label">项目描述</label>
                            <div class="col-sm-10">
                                <textarea class="form-control" id="editor-description" rows="3"></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn btn-default">更新</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <footer class="footer">
            <p>&copy; 2017 Yunsom, Inc.</p>
        </footer>

    </div>
    <!-- /container -->

    <script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="http://v3.bootcss.com/assets/js/ie10-viewport-bug-workaround.js"></script>
</body>

</html>