### 基于OSS存储的docker仓库

部署docker registry，将本地仓库存储到OSS上，满足oss云主机本地调用需求。

编辑config.yml，配置oss信息

```
docker run -d -p 5000:5000 -v ./config.yml:/etc/docker/registry/config.yml --name oss-docker-registry --restart always registry:latest

docker push localhost:5000/${image-name}:${image-version}
```
