k3d cluster create --api-port 6550 -p "8888:80@loadbalancer" 

kubectl apply -f .
