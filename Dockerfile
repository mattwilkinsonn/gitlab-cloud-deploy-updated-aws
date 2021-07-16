FROM registry.gitlab.com/gitlab-org/cloud-deploy/aws-base:latest

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip -o awscliv2.zip
RUN ./aws/install --update
RUN aws --version