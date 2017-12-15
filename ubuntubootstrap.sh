#!/bin/bash
# -*- Mode: sh; coding: utf-8; indent-tabs-mode: nil; tab-width: 4 -*-
#
# Authors:
#   Martin Hsu <martin.hsu@gmail.com>
#
# Description:
#   scripts to bootstrap my development environment on a Ubuntu (16.04) installation
#
# Legal Preamble:
#
# This project is free software; you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation; version 3.
#
# This project is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more
# details.
#
# You should have received a copy of the GNU General Public License along with
# this program; if not, see <https://www.gnu.org/licenses/gpl-3.0.txt>


dir=$(dirname "$0")
TYPE=${1:-all}

run-parts "${@:2}" ${TYPE}

#echo "${SUDO_USER}"
