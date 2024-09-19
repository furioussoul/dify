#!/bin/bash

pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

poetry config repositories.tuna https://pypi.tuna.tsinghua.edu.cn/simple

poetry install -C api