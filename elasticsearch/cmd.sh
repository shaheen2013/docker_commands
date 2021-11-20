# https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html


docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.15.2

# visit it
# http://localhost:9200/
