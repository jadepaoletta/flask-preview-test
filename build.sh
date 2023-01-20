#!/bin/bash

poetry --version
curl -sSL https://install.python-poetry.org | POETRY_VERSION=1.3.0 python3 -
poetry --version
pip install requirements.txt
