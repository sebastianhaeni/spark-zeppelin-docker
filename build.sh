docker build -f "`dirname $0`"/Dockerfile_base -t registry.local:5000/spark-zeppelin-demo/spark_base:latest "`dirname $0`"
docker-compose -f "`dirname $0`"/docker-compose.yaml build
