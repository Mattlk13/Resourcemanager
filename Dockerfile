## BUILDING
##   (from project root directory)
##   $ docker build -t mongodb-for-mattlk13-resourcemanager .
##
## RUNNING
##   $ docker run -p 27017:27017 mongodb-for-mattlk13-resourcemanager
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:27017
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of MongoDB.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-mongodb

FROM gcr.io/bitnami-containers/mongodb:3.4.1-r2

ENV STACKSMITH_STACK_ID="te79vk0" \
    STACKSMITH_STACK_NAME="MongoDB for Mattlk13/Resourcemanager" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
