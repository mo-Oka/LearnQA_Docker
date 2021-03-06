docker run -it --mount type=volume,src=php_volume,target=/volume/ ubuntu bash

# apt-get update
# apt-get install apt-file -y
# apt-file update
# apt-get install vim -y
# vim test.txt
# exit

docker commit [CID] nizkopal/ubuntu_with_vim # example: docker commit a11462f3663f nizkopal/ubuntu_with_vim

# see new image
docker image ls

# run new image
docker run -it --rm --mount type=volume,src=php_volume,target=/volume/  nizkopal/ubuntu_with_vim bash

# auth
docker login # enter login and password

# push to Docker Hub
docker push nizkopal/ubuntu_with_vim