# docker run -it --rm --name my-maven-project -v /var/run/docker.sock:/var/run/docker.sock -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven:3-jdk-8-alpine mvn clean install
mvn clean install