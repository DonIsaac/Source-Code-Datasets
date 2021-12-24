.PHONY: validate

validate: html.validate

html.validate: SCC-Dataset/html/*
	@echo "Validating HTML..."
	@yarn validate:html | tee html.validate
