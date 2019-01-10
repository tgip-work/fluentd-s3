FROM gcr.io/google-containers/fluentd-elasticsearch:v2.3.2


# below RUN includes plugin as examples elasticsearch is not required
# you may customize including plugins as you wish

RUN sudo gem install \
        fluent-plugin-s3 -v 1.1.7 \
 && sudo gem sources --clear-all