@app
benchmark

@aws
architecture arm64
memory 1024
profile openjsf
region us-west-2
runtime nodejs18.x
timeout 30

@plugins
lambdas

@tables
benchmark-results
  name *string
  ts **string
dummy-data
  id *string
