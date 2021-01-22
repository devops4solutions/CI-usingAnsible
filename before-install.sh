aws s3 cp s3://java-artifacts-devops4solutions/target/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo service tomcat restart
