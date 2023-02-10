start:
	docker-compose up --build
start-d:
	docker-compose up -d --build
logs:
	docker-compose logs -f
kill:
	docker-compose kill
container:
	docker container ls -a