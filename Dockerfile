FROM registry.access.redhat.com/jboss-eap-6/eap64-openshift
EXPOSE 8080 8888
RUN curl http://sofia2.org/owncloud/public.php?service=files&t=6e383081637daedd42a0bad7de45c775&download -o $JBOSS_HOME/standalone/deployments/ROOT.war
