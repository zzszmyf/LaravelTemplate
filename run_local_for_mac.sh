mkdir -p logs
docker-compose -f docker-compose-dev.yml up 2> logs/running.log
