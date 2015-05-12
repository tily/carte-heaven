gulp = require 'gulp'
Tasks = require('carte-client').Tasks
new Tasks().install(gulp, __dirname + '/config.json')
