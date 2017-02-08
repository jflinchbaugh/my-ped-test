FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/my-ped-test-0.0.1-SNAPSHOT-standalone.jar /my-ped-test/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/my-ped-test/app.jar"]
