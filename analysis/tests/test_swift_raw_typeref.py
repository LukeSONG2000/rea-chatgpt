"""Boundary checks for terminated Swift symbolic references; no target execution."""
import sys
import unittest
from pathlib import Path
from unittest.mock import patch
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'tools'))
import inspect_swift_symbolic_type as target

class FakeReader:
    def __init__(self,data):self.data=data
    def offset(self,address,size=1):
        if address<0 or address+size>len(self.data):raise ValueError('out of bounds')
        return address
    def u(self,fmt,off):return (self.data[off],)

class RawTypeTests(unittest.TestCase):
    def read(self,data,budget=65536):
        with patch.object(target,'Reader',return_value=FakeReader(data)),patch.object(target,'inspect_bytes',side_effect=lambda r,p,a,b,rec:b):
            return target.inspect_raw_type(Path('unused'),0,budget)
    def test_reference_payload_zero_is_not_terminator(self):
        self.assertEqual(self.read(b'Say\x02\x00\x00\x00\x00G\x00'),b'Say\x02\x00\x00\x00\x00G')
    def test_truncated_reference(self):
        with self.assertRaises(ValueError):self.read(b'\x02\x01')
    def test_unknown_kind(self):
        with self.assertRaisesRegex(ValueError,'unsupported'):self.read(b'\x03\x00')
    def test_no_terminator_within_budget(self):
        with self.assertRaisesRegex(ValueError,'unterminated'):self.read(b'abc\x00',3)
    def test_reference_exceeds_budget(self):
        with self.assertRaisesRegex(ValueError,'budget'):self.read(b'\x02\x00\x00\x00\x00\x00',4)

if __name__=='__main__':unittest.main()
