  GNU nano 7.2                                                                                  script.sh                                                                                           
#!/bin/bash

echo "clone"
git clone "https://github.com/s-bessonniy/shvirtd-example-python"
echo "clone done"

echo "enter"
cd shvirtd-example-python
echo "done enter"

echo "create container"
sudo docker compose up -d
echo "done create container"

echo "list containers"
sudo docker ps
