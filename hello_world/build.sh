docker run -v $PWD:/app golang bash -c 'cd /app; CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o main .'
docker build -t bogdangi/hello-world .
