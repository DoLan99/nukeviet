<!-- BEGIN: main -->
<div class="page">
	<!-- BEGIN: loop -->
	<div class="panel panel-default">
		<div class="panel-body">
			<!-- BEGIN: image -->
			<div class="pull-left img-thumbnail" style="margin: 0 7px 7px 0">
				<a href="{DATA.link}" title="{DATA.title}"><img src="{DATA.image}" alt="{DATA.imagealt}" width="100" /></a>
			</div>
			<li><a class="dimgray" rel="nofollow" title="{LANG.print}" href="javascript: void(0)" onclick="nv_open_browse('{URL_PRINT}','{TITLE}',840,500,'resizable=yes,scrollbars=yes,toolbar=no,location=no,status=no');return false"><em class="fa fa-print fa-lg">&nbsp;</em></a></li>
			<!-- END: image -->
			<h3><a href="{DATA.link}" title="{DATA.title}">{DATA.title}</a></h3>
			<p>{DATA.description}</p>
		    <!-- BEGIN: adminlink -->
			<p class="text-right adminlink">
				<em class="fa fa-edit fa-lg">&nbsp;</em><a href="{ADMIN_EDIT}">{GLANG.edit}</a>
				<em class="fa fa-trash-o fa-lg">&nbsp;</em> <a href="javascript:void(0);" onclick="nv_del_content({DATA.id}, '{ADMIN_CHECKSS}','{NV_BASE_ADMINURL}')">{GLANG.delete}</a>
			</p>
			<!-- END: adminlink -->
		</div>
	</div>
	<!-- END: loop -->
	<div class="text-center">{GENERATE_PAGE}</div>
</div>
<!-- END: main -->