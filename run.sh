docker run -d -p 5000:5000 -v ./config.yml:/etc/docker/registry/config.yml --name oss-docker-registry --restart always registry:latest
