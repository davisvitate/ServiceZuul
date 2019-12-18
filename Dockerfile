FROM openjdk:8
VOLUME /tmp
EXPOSE 8777
ADD ./target/EurekaServer-0.0.1-SNAPSHOT.jar service-zull.jar
ENTRYPOINT ["java","-jar","/service-zull.jar"]