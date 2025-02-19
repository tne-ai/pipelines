SHELL=/usr/bin/env bash


## run: run pipelines
.PHONY: run
run: install
	uv run ./start.sh

## install: assumes asdf direnv and uv tooling
.PHONY: install
install:
	uv pip install -r requirements.txt
