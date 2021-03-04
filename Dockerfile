FROM amazoncorretto:11
COPY build/libs/faas-envoy-init-1.0-all.jar /
CMD java $JAVA_OPTS -jar /faas-envoy-init-1.0-all.jar "$MANIFEST_FILE" "$ENVOY_CONFIG_FILE"
