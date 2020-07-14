dockerpath=yash/development

echo "Docker ID and Image: $dockerpath"
docker tag cdfeb2e7e284 $dockerpath

docker push $dockerpath
