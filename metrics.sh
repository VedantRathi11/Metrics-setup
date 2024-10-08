FOR MINIKUBE:
#! /bin/bash
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
minikube addons enable metrics-server #(only for minikube)

kubectl top nodes
kubectl top pods

FOR KOPS:
#! /bin/bash
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability-1.21+.yaml
