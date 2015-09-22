linux:
	CGO_ENABLED=0 GOOS=linux go build -o buildoutput/docker-stress
	docker build -t behemphi/prom-server .

osx:
	go build -o buildoutput/docker-stress

