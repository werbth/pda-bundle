<#assign wp=JspTaglibs["/aps-core"]>
<script crossorigin src="https://unpkg.com/react@16/umd/react.development.js"></script>
<script crossorigin src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>
<script src="<@wp.resourceURL />entando-pda-plugin-bundle/static/js/2.df536227.chunk.js"></script>
<script src="<@wp.resourceURL />entando-pda-plugin-bundle/static/js/main.386e1f92.chunk.js"></script>
<script src="<@wp.resourceURL />entando-pda-plugin-bundle/static/js/runtime-main.19b9e25f.js"></script>
<link href="<@wp.resourceURL />entando-pda-plugin-bundle/static/css/2.2a48504c.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->

<overtime-graph service-url="/entandoPdaPlugin" page-code="${Request.reqCtx.getExtraParam('currentPage').code}" frame-id="${Request.reqCtx.getExtraParam('currentFrame')}"/>
