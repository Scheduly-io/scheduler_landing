
all: help
##      help:           prints this help
.PHONY : help
help : Makefile
	@sed -n 's/^##//p' $<
	@echo ""


##      local:          run local server with the webpage
.PHONY : local
local:
	bundle exec jekyll serve