build:
	docker build -t rhamdeew/docker-php-82-fpm-alpine .
run:
	docker run --rm -it rhamdeew/docker-php-82-fpm-alpine /bin/ash
