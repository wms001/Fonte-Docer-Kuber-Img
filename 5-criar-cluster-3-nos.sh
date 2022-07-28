kind create cluster --name demo-cluster-3 --config ./4-kind-3-nodes.yml
kind get clusters
kubectl config get-contexts
kubectl get pods -n kube-system
kubectl get nodes