install:
	uv sync
	uv run nbstripout --install

check:
	uv run ruff format .
	uv run ruff check . --fix
	uv run mypy
