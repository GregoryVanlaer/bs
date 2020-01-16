FROM openjdk:11
COPY . .
EXPOSE 25565
CMD ["java", "-Xmx1024M", "-Xms1024M", "-jar", "server.jar", "nogui"]
