FROM openjdk:11-jre
COPY ./target/config-server-*SNAPSHOT.jar /opt/config-server.jar
ENTRYPOINT ["java", "-Djava.file.encoding=UTF-8", "-jar", "/opt/config-server.jar"]