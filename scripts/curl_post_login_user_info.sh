TOKEN=$1
COPER='kakao'
curl -X POST "http://localhost:3000/login/user/info" -H "Content-Type: application/json" -d '{"token":"'${TOKEN}'", "coperation":"'${COPER}'"}'

sleep 10