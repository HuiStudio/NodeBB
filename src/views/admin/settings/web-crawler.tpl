<!-- IMPORT admin/settings/header.tpl -->

<div class="panel panel-default">
	<div class="panel-heading">Crawlability Settings</div>
	<div class="panel-body">
		<form>
			<strong>Custom Robots.txt <small>Leave blank for default</small></strong><br />
			<textarea class="form-control" data-field="robots.txt"></textarea>
		</form>
	</div>
</div>

<div class="panel panel-default">
	<div class="panel-heading">Sitemap & Feed Settings</div>
	<div class="panel-body">
		<form>
			<div class="checkbox">
				<label>
					<input type="checkbox" data-field="feeds:disableRSS"> <strong>Disable RSS Feeds</strong>
				</label>
			</div>

			<div class="checkbox">
				<label>
					<input type="checkbox" data-field="feeds:disableSitemap"> <strong>Disable Sitemap.xml</strong>
				</label>
			</div>

			<div class="form-group">
				<label>Number of Topics to display in the Sitemap</label>
				<input class="form-control" type="text" data-field="sitemapTopics" />
			</div>

			<button id="clear-sitemap-cache" class="btn btn-warning">Clear Sitemap Cache</button>
			<a href="/sitemap.xml" target="_blank" class="btn btn-info">View Sitemap</a>

		</form>
	</div>
</div>

<!-- IMPORT admin/settings/footer.tpl -->