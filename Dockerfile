from java:8
expose 8080
add /target/gateway-service-1.0-SNAPSHOT.jar /opt/gateway-service-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","gateway-service-1.0-SNAPSHOT.jar"]
