#!/bin/sh

karuta bfmachine.karuta --compile
patch < fix_multidrive.patch
