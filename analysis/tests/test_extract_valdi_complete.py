"""Filesystem extraction behavior beyond the existing parser boundary tests."""
import json
from pathlib import Path
import struct
import sys
import tempfile
import unittest

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'tools'))
import extract_valdi_complete as extract


def container(entries):
    fields = []
    for name, blob in entries:
        for value in (name.encode(), blob):
            fields.append(struct.pack('<I', len(value)) + value)
    body = b''.join(fields)
    return bytes.fromhex('33c60001') + struct.pack('<I', len(body)) + body


class ExtractionTests(unittest.TestCase):
    def test_complete_metadata_readback_and_repeat_identity(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp); source = root / 'source'; source.mkdir()
            (source / 'module.valdimodule').write_bytes(container([('hash', b'xyz'), ('src/code.js', b'42;')]))
            a = extract.extract(source, root / 'a', 'test')
            b = extract.extract(source, root / 'b', 'test')
            self.assertEqual(a, b)
            self.assertEqual(a['member_count'], 2)
            self.assertEqual(a['retained_hash_count'], 1)
            self.assertEqual((root / 'a/module/hash').read_bytes(), b'xyz')
            with self.assertRaises(FileExistsError):
                extract.extract(source, root / 'a', 'test')
            self.assertEqual((root / 'a/module/hash').read_bytes(), b'xyz')

    def test_filesystem_alias_and_parent_conflicts_rejected(self):
        for names in [('a//b',), ('./a',), ('.',), ('a', 'a/b'), ('nul\0name',)]:
            with self.subTest(names=names), self.assertRaises(ValueError):
                extract.safe_members(container([(name, b'x') for name in names]))

    def test_traversal_refused_before_any_member_write(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp); source = root / 'source'; source.mkdir()
            (source / 'module.valdimodule').write_bytes(container([('safe', b'x'), ('../escape', b'y')]))
            with self.assertRaises(ValueError):
                extract.extract(source, root / 'output', 'test')
            self.assertFalse((root / 'output/module/safe').exists())
            self.assertFalse((root / 'output/escape').exists())


if __name__ == '__main__':
    unittest.main()
