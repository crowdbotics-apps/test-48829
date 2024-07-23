#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_48829.wsgi:application
