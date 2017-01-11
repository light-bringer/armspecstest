@echo OFF
setlocal

REM The number of tests to run in parallel
set PARALLEL_DEPLOYMENT_NUMBER=6

REM The endpoint that our validate and deploy requests will be sent to
set VALIDATION_HOST=http://aarm-server.cloudapp.net:30000

REM Whether to skip the remote validate test or not.
set VALIDATION_SKIP_VALIDATE=false

REM Whether to skip the remote deploy test or not.
set VALIDATION_SKIP_DEPLOY=false

call mocha
endlocal
