# Docker command to pull the elasticsearch image from the docker hub
docker pull docker.elastic.co/elasticsearch/elasticsearch:7.14.2
# Running elasticsearch docker and mapping the 9200 port of local server with the host server
docker run -p 9200:9200 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.14.2