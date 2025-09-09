# List all Targets
default:
    @uv run just -l

# Build Documentation
[group('doc')]
build-docs:
    @uv run mkdocs build --clean --strict

# Build and Serve Documentation
[group('doc')]
serve-docs:
    @uv run mkdocs serve

