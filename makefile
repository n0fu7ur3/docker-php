start_d: #start containers in background
	@sudo docker-compose up -d

start: #start containers
	@sudo docker-compose up

stop: #stop containers
	@sudo docker-compose down

ps: #show containers
	@sudo docker ps