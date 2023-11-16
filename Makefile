# checked in but not working ....

# TRANSACTION = 


build:  transactions.py
        podman build -t transaction .

run:

        podman run -v /Users/craigcurtin/tmp:/tmp -it transaction transactions.py --debug 10 -u -o /tmp/transactions.csv  --number_transactions  50


push:
         docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}:${GIT_HASH}


