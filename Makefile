test:
		@NODE_ENV=test ./node_modules/.bin/mocha \
				--harmony-generators \
				--reporter spec \
				--require should

.PHONY: test
