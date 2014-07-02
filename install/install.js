"use strict";

var argv = require('minimist')(process.argv.slice(2)),
	app = require('express')(),
	path = require('path');

// Controllers
app.get('/', function(req, res) {
	res.type('text/html').sendfile(path.join(__dirname, '../node_modules/nodebb-theme-vanilla/templates/install.tpl'));
});

app.listen(4567);