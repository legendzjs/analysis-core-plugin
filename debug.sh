export MAVEN_OPTS="-Xmx1024m -Xdebug -Xrunjdwp:transport=dt_socket,server=y,address=8000,suspend=n"
rm -rf $JENKINS_HOME/plugins/analysis-core*
mvn hpi:run
