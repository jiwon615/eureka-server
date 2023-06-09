FROM openjdk:17
VOLUME /tmp
COPY build/libs/eureka-server-1.0.jar JimartEurekaDiscoveryService.jar
ENTRYPOINT ["java", "-jar", "JimartEurekaDiscoveryService.jar"]