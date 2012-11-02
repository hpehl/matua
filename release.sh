#!/bin/sh

# After mvn clen deploy execute this to build and upload the *.asc 
mvn gpg:sign-and-deploy-file -Durl=https://oss.sonatype.org/service/local/staging/deploy/maven2/ -DrepositoryId=sonatype-nexus-staging -DpomFile=pom.xml -Dfile=pom.xml
