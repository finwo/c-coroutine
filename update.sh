#!/bin/sh

DIR=$(realpath $(dirname $0))
curl -sSL https://www.chiark.greenend.org.uk/~sgtatham/coroutine.h | dos2unix > "${DIR}/src/coroutine.h"
