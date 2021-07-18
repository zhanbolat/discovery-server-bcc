FROM java:8-jre
MAINTAINER BCC course

ADD ./target/discovery-server-0.0.1.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/discovery-server-0.0.1.jar"]

EXPOSE 8761
