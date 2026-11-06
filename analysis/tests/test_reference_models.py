"""Acceptance fixtures for independent designs, not official protocol tests."""
import json
from pathlib import Path
import sys
import unittest

BASE=Path(__file__).resolve().parents[1]/'reference_models'
sys.path.insert(0,str(BASE))
from models import run_case

class ReferenceScenarios(unittest.TestCase):
    pass

def make_test(case):
    def test(self):
        first=run_case(case)
        self.assertEqual(first,run_case(case),'same synthetic input must be deterministic')
    return test

for case in json.loads((BASE/'cases.json').read_text())['cases']:
    setattr(ReferenceScenarios,'test_'+case['id'],make_test(case))
