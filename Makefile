
.PHONY: build

build:
	@npm run build --scripts-prepend-node-path

run: build
	@npm run start --scripts-prepend-node-path
