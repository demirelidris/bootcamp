#!/bin/bash
username=$(whoami)
base64 /Users/$username/.minikube/ca.crt > cacrt.txt > cacrt.txt
base64 /Users/$username/.minikube/profiles/minikube/client.crt > client.txt
base64 /Users/$username/.minikube/profiles/minikube/client.key > clientkey.txt
cp /Users/$username/.kube/config .
