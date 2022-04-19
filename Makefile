all:
	git clone https://github.com/vuejs/vue.git node/app/node_modules/vue
	docker-compose build
	docker-compose up -d

install:
	docker exec webserver_1 cd node_modules/vue && npm install && npm run build
