docker build -t louisvernon/kubernetes-101-hello:blue -f Dockerfile.blue .
docker push louisvernon/kubernetes-101-hello:blue

docker build -t louisvernon/kubernetes-101-hello:broken -f Dockerfile.broken .
docker push louisvernon/kubernetes-101-hello:broken

docker build -t louisvernon/kubernetes-101-hello:green -f Dockerfile.green .
docker push louisvernon/kubernetes-101-hello:green
