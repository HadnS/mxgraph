<html>
<head>
    <script type="text/javascript" src="mxgraph-js/javascript/mxClient.js"></script>
    <script type="text/javascript">
        function main(container)
        {
            if(!mxClient.isBrowserSupported())
            {
                mxUtils.error('unsupported',200,false);
            }
        }
    </script>
    <script type="text/javascript">
        var container = document.getElementById("main");
        container.style.background='url(editors/images/grid.gif)';
        container.style.height="300px";
        container.style.padding="20px";
        var graph = new mxGraph(container);
        var parent = graph.getDefaultParent();
        // createVertex=function (){
        //     var container = document.getElementById("main");
        //     var graph = new mxGraph(container);
        //     var parent = graph.getDefaultParent();
        //
        //     // 开启拖拽选择
        //     new mxRubberband(graph);
        //
        //     v1 = graph.insertVertex(parent, null, "text1", 100, 200, 100, 100);
        //     graph.insertVertex(parent, null, "text2", 250, 200, 100, 100);
        //     graph.insertVertex(parent, null, "text3", 400, 200, 100, 100);
        //     return graph;
        // }
    </script>
</head>
<body>
<div id="main">
    <p>段</p>
</div>
</body>
</html>