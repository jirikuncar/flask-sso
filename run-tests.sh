#!/bin/sh
##
## This file is part of Flask-SSO
## Copyright (C) 2014 CERN.
##
## Flask-SSO is free software; you can redistribute it and/or modify
## it under the terms of the Revised BSD License; see LICENSE file for
## more details.

coverage run setup.py test
coverage report -m
