FROM java:8-alpine

ARG JAR_FILE

ADD target/${JAR_FILE} whoami-1.0.0.BUILD-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/whoami-1.0.0.BUILD-SNAPSHOT.jar"]