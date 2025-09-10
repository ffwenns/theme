serve:
	hugo server --bind 0.0.0.0 --source ../homepage --renderSegments content --themesDir ../ --theme theme

watch:
	npm run watch

install:
	npm install
