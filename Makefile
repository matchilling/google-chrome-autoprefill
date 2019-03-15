.PHONY: default
default: help;

help:     ## Show this help
	@echo '--------------------------------------------------------------------------------'
	@echo 'Google Chrome Auto-Prefill'
	@echo '--------------------------------------------------------------------------------'
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'
	@echo '--------------------------------------------------------------------------------'

start:    ## Serve current directory via http
	@python -m SimpleHTTPServer 8080
