FROM tutum/jboss:as7

WORKDIR /var/lib/jenkins/workspace/ticket-monster_2.7.0_onDocker

ADD demo/target/ticket-monster.war /jboss-as-7.1.1.Final/standalone/deployments/
