PORT=30080
curl --silent "http://localhost:$PORT/healthz"
curl --silent "http://localhost:$PORT/today/?token=$TOKEN"
curl --silent "http://localhost:$PORT/version/?token=$TOKEN"
