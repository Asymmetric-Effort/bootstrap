include */Makefile

bootstrap/build: dns-server/build \
				 docker-hub/build \
				 git-server/build \
				 git-tools/build \
				 package-server/build \
				 pki-server/build \

	@echo "$@ completed"