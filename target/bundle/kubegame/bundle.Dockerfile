FROM scratch
LABEL operators.operatorframework.io.bundle.channel.default.v1=alpha
LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.channels.v1=alpha
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.package.v1=kubegame
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
COPY manifests /manifests/
COPY metadata /metadata/
