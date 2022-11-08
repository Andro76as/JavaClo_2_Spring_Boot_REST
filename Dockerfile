FROM openjdk:18
VOLUME /tmp
EXPOSE 8080
ADD /target/JavaClo_2_Spring_Boot_REST-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/app.jar"]