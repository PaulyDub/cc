#!/bin/bash
export FLASK_APP=main/cc.py
export FLASK_ENV=development
source venv/bin/activate
python -m flask run -h 0.0.0.0
