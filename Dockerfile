FROM docker:stable
RUN apt add --update bash
COPY run-elasticsearch.sh /run-elasticsearch.sh
ENTRYPOINT [ "/run-elasticsearch.sh" ]
