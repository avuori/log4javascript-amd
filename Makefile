PATH:=node_modules/.bin:$(PATH)
MIN = log4javascript.min.js

all:
	npm install
	uglifyjs log4javascript_uncompressed.js > $(MIN)

clean:
	rm $(MIN)
