FROM ubuntu
CMD apt update -y
CMD apt install tomcat9 -y
CMD cp /var/lib/jenkins/workspace/cmr-repo/target/my-app-1.0-SNAPSHOT.jar /var/lib/tomcat9/webapps/ROOT/my-app-1.0-SNAPSHOT.jar
