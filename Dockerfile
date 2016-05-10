FROM openshift/mongodb-24-centos7
LABEL Description="Mongo DB for the MS Fraud Detector project."
LABEL TAG="msfd/mongo"

ENV MONGODB_USER mongo 
ENV MONGODB_PASSWORD mongo
ENV MONGODB_DATABASE transactions
ENV MONGODB_ADMIN_PASSWORD admin
