#!/bin/bash

pub build
rsync -av build/ work@home:web/teach/cse282/
