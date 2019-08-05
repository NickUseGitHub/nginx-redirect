main: dev

dev:
	docker-compose up

build-dev:
	docker-compose up --build

stop:
	docker-compose down