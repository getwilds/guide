ifeq (, $(shell which quarto))
$(error "No quarto in PATH; install quarto first <https://quarto.org/docs/get-started/>")
endif

preview:
	quarto preview .

render:
	quarto render
