sudo -u postgres psql -c "CREATE USER test PASSWORD 'test'";
sudo -u postgres psql -c "CREATE DATABASE bitbot WITH OWNER test;"
sudo -u postgres psql -c  "GRANT ALL ON DATABASE bitbot TO test;"
sudo -u postgres psql -c  "GRANT ALL PRIVILEGES ON DATABASE bitbot TO test;"
sudo -u postgres psql -c  "ALTER DATABASE bitbot OWNER TO naoth;"