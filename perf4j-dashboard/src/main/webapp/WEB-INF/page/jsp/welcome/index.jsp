<%--
  Created by IntelliJ IDEA.
  User: wangjun
  Date: 15/1/27
  Time: 上午11:03
  To change this weixin.template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<jsp:include page="../../../../template/pageHeader.jsp"></jsp:include>
<jsp:include page="../../../../template/nav.jsp"></jsp:include>

<%--<script src="//cdn.bootcss.com/holder/2.8.2/holder.js"></script>--%>
<div class="row placeholders">
</div>
<div id="chart">
    <h5>无法获取数据</h5>
</div>


<data value="" style="display: none" id="runningInfo">${runningInfo}</data>
<data value="" style="display: none" id="clusterMap">${clusterMap}</data>
<data value="" style="display: none" id="currentCluster">${currentCluster}</data>
<data value="" style="display: none" id="refresh">${refresh}</data>
<%--<div class="col-xs-12"><data value="" style="" id="runningInfo">${runningInfo}</data></div>--%>
<script src="/js/index-graph.js"></script>


<jsp:include page="../../../../template/pageFooter.jsp"></jsp:include>

