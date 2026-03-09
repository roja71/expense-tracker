run:
	go run cmd/api/main.go

docker:
	docker compose up -d

docker-up:
	docker compose up -d

docker-down:
	docker compose down