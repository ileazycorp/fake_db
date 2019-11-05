echo "$SERVER_PASSWORD" | ssh "$SERVER_IP" --password-stdin
mkdir test_travis