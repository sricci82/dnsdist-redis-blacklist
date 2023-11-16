FROM powerdns/dnsdist-18

USER root
RUN apt-get update && apt-get install -y lua-redis
USER pdns
