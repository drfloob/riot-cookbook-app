<code-embed>
	<pre id="display"><code class="language-{ opts.lang }">{ opts.content }</code></pre>
	<script>
		var thisTag = this;
		var hljs = require('highlight.js');

		this.on('mount', function() {
			hljs.highlightBlock(thisTag.display);
		});
	</script>
	<style scoped>
	pre#display {
		margin:20px 0;
		padding:0;
		overflow: hidden;
		background-color: #f5f2f0; 
	}
	code {
		padding:20px;
		overflow: hidden;
	}
	</style>
</code-embed>