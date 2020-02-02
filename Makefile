
.PHONY: help
help:
	cat Makefile

.PHONY: dev
dev:
	docker run -it --rm -v "$$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages
