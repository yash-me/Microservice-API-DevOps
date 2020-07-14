dockerpath=yash/development

kubectl run development --image=yash/development --port=80

kubectl get pods

kubectl expose deployment development --type=LoadBalancer --port=8000 --target-port=80

