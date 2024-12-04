#!/bin/sh

echo "\n🏴️ Destroying Kubernetes cluster...\n"

minikube stop --profile firstapp

minikube delete --profile firstapp

echo "\n🏴️ Cluster destroyed\n"