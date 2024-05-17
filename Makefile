
dev:
	docker run --name nginx -p 80:80 \
		-v $(PWD):/usr/share/nginx/html:delegated \
		--user $(id -u):$(id -g) \
		nginx:alpine

.PHONY: dev
