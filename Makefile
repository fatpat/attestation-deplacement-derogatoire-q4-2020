all:
	rm -rf dist/* docs/*
	npm run build:dev
	rsync -av dist/ docs/
