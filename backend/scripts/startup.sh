#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tiny_hat_424.wsgi:application
