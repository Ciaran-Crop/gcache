build:
	go build -o gcache ./main.go
run: build
	./gcache
dev:
	go run ./main.go
