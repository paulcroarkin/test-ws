FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-ws.sh"]

COPY test-ws.sh /usr/bin/test-ws.sh
COPY target/test-ws.jar /usr/share/test-ws/test-ws.jar
