#!/bin/bash

# JENKINS CONFIGURATION PARAMETERS
pkg=JENKINS
bootstrap=". jenkinsBootstrap.sh"
gitRepo="linux-scripts-apps-jenkins"
installDir="/tmp/scripts/apps/$pkg"
jenkinsLock=/var/lock/subsys/jenkins
#jenkinsServer Options: STAND_ALONE, TOMCAT, JBOSS, WEBSPHERE, WEBLOGIC
jenkinsServer=STAND_ALONE
