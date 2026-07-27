FROM docker.elastic.co/logstash/logstash:9.4.3
COPY --chown=logstash:root drivers/*.jar /usr/share/logstash/logstash-core/lib/jars/
RUN ls /usr/share/logstash/logstash-core/lib/jars/ | grep mssql-jdbc
