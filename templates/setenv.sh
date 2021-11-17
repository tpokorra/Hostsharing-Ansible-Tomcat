#!/bin/sh
#
HOME=/home/pacs/{{pac}}/users/{{user}}
CATALINA_HOME=/usr/share/tomcat9
CATALINA_PID=$HOME/tomcat/work/catalina.pid
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
PATH=$JAVA_HOME/bin:$PATH
# Default Java options
if [ -z "$JAVA_OPTS" ]; then
	JAVA_OPTS="-Djava.awt.headless=true"
fi
