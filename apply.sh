#!/bin/sh

kubectl apply -f config/service/service-loadbalance.yaml
kubectl apply -f config/deployment/secret.yaml
kubectl apply -f config/deployment/config-map/configmap-env.yaml
kubectl apply -f config/deployment/config-map/configmap-file.yaml
kubectl apply -f config/metrics-server.yaml
kubectl apply -f config/pvc.yaml