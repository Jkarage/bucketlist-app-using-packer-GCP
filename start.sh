#!/bin/bash

start_app() {
    echo "Starting The Bucketliost  Application..."
    docker run jkarage/bucketlistfrontend:2.0
    echo "Bucketlist Application Started Successfully!"
}
main() {
    start_app
}

main "$@"
