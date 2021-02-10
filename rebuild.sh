bundle install
gem build logstash-output-kinetica.gemspec
./install.sh
sudo /usr/share/logstash/bin/logstash -f pipeline.conf --path.settings /etc/logstash
