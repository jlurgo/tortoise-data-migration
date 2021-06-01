

install-dependencies:
	pdm install --no-lock -v

test:
	pdm run python -m unittest

build:
	pdm build
