FROM bitnami/kubectl

USER root

RUN apt-get update && apt-get install -y git
RUN git --version

ENTRYPOINT [""]
CMD ["sleep" "3600"]
