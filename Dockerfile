FROM jenkins/jenkins:lts

ENV JAVA_OPTS='-Djenkins.install.runSetupWizard=false'

COPY ./config/security.groovy /usr/share/jenkins/ref/init.groovy.d/security.groovy