FROM openjdk:17
ADD target/demo5-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java" ,"-jar" , "/app.jar" ]