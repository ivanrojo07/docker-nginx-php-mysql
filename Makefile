default:
	echo "Please select a valid option"

install:
	bash scripts/run.sh
	bash scripts/install_laravel.sh

start:
	bash scripts/run.sh

stop:
	docker-compose stop

restart:
	docker-compose stop
	bash scripts/run.sh

cli:
	docker-compose run --rm -it php /bin/bash

cleanup:
	docker-compose down
