ps -ef | grep server.jar | grep -v grep | awk '{print $2}' | xargs kill
