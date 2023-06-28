#!/bin/bash

cd src/mysite
pip install -r requirements.txt
python manage.py collectstatic
