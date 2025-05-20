.PHONY: up down logs rebuild

up:
	docker compose up -d

down:
	docker compose down

logs:
	docker compose logs -f

rebuild:
	docker compose down -v
	docker compose up --build

