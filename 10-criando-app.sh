kubectl apply -f ./9-deploy.yaml
kubectl get pods
kubectl logs deploy/api
kubectl port-forward service/api 3000:80