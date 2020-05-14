#!/bin/bash

docker run  --name=jenkins_web -d \
	-v /home/jenkins:/var/jenkins_home \
	-p 8080:8080 \
		aktechthoughts/aws-jenkins-docker:7

