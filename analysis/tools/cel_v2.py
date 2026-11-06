#!/usr/bin/env python3
"""Deprecated compatibility CLI. Use valdi_inspect.py; explicit --profile required.
Historical implementation preserved in analysis/legacy-tools/*.txt.
"""
from valdi_inspect import main
if __name__ == '__main__':
    raise SystemExit(main())
