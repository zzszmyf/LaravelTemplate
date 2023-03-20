mkdir -p logs
sudo /usr/bin/docker-compose -f docker-compose-dev.yml up 2> logs/running.log
