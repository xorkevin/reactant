.RECIPEPREFIX +=


all: build

build:
	npm run build

dev:
	npm run build-dev

gen: build
	mkdir -p public
	mkdir -p public/build
	cp -r pages/* public
	cp lib/build/main.css public/build
	cp lib/build/main.js public/build
