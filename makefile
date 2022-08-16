start:
	deno run ./src/index.ts

dev:
	deno run --watch ./src/index.ts

lint:
	deno lint ./src

fmt:
	deno fmt ./src