FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
RUN java -jar db-api-for-docker.jar
CMD ["npm", "start"]
EXPOSE 9999
