FROM alpine:3.20
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]
