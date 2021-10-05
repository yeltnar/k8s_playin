k3d cluster create --api-port 6550 -p "8088:80@loadbalancer" 

kubectl apply -f .
