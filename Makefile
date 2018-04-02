.PHONY: all
all: Brewfile

.PHONY: clean
clean:
	-rm Brewfile

.PHONY: install
install:
	brew bundle

Brewfile:
	brew bundle dump
