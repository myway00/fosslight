<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/constants.jsp"%>
<tiles:insertAttribute name="meta" />
<tiles:insertAttribute name="scripts" />
<tiles:insertAttribute name="tabs-js" ignore="true"/>
<tiles:insertAttribute name="tabs" />
<div id="loading_wrap" class="loading" style="display:none;">
	<div class="loadingBlind"></div>
	<img src="${ctxPath}/images/loading.gif" alt="loading" />
</div>