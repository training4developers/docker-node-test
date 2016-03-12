#!/bin/bash

docker run -i -t \
	-p 49160:3000 \
	-v `pwd`/app:/opt/app \
	--entrypoint /bin/bash \
	training4developers/node
