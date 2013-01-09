desc 'Default task'
task 'default', ->
	console.log 'this is a test to see if jake coffee works'

desc 'Generate html files'
task "generate", ->
  console.log 'Generating...'
  d