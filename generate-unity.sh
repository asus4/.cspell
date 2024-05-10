#!/bin/bash -xe

git clone --depth=1 https://github.com/Unity-Technologies/UnityCsReference.git
npx cspell-cli "UnityCsReference/**/*.cs" --words-only --unique --no-progress --no-summary --no-color | sort > UnityCsReference-words.txt
