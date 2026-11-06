import importlib.util
from pathlib import Path
import json
import subprocess
import sys
import tempfile
import unittest
from unittest.mock import patch
TOOLS=Path(__file__).resolve().parents[1]/'tools'
sys.path.insert(0,str(TOOLS))
import valdi_inspect as v

def varint(n):
 result=bytearray()
 while n>=128:result.append((n&127)|128);n>>=7
 result.append(n);return bytes(result)
def blob(strings=(),body=b'\0',wide=False):
 entries=b''
 for text in strings:
  raw=text.encode('utf-16-le' if wide else 'utf-8');length=len(raw)//2 if wide else len(raw)
  entries+=varint((length<<1)|wide)+raw
 return bytes.fromhex('34c6000101')+varint(len(strings)+1)+b'\x02x'+entries+b'\x0e'+v.FOOTER+b'\0'+body

def container(rows):
 raw=b''
 for n,d in rows:
  for x in (n.encode(),d):raw+=len(x).to_bytes(4,'little')+x
 return bytes.fromhex('33c60001')+len(raw).to_bytes(4,'little')+raw

class Tests(unittest.TestCase):
 def test_pad_progress(self):
  rows,opaque,issues=v.candidate_walk(b'\0'*20,{0:(0,1,0,0)})
  self.assertEqual(len(rows),20);self.assertEqual(opaque['length'],0)
 def test_instruction_budget(self):
  _,_,issues=v.candidate_walk(b'\0'*20,{0:(0,1,0,0)},budget=5)
  self.assertEqual(issues[0]['reason'],'instruction_budget')
 def test_invalid_length(self):
  _,_,e=v.candidate_walk(b'\0',{0:(0,0,0,0)})
  self.assertEqual(e[0]['reason'],'invalid_instruction_length')
 def test_truncated_instruction(self):
  _,_,e=v.candidate_walk(b'\x24\x01',{0x24:(0,3,2,1)})
  self.assertEqual(e[0]['reason'],'truncated_instruction')
 def test_unknown(self):
  _,_,e=v.candidate_walk(b'\xff',{})
  self.assertEqual(e[0]['offset'],0)
 def test_end_opaque(self):
  rows,o,e=v.candidate_walk(b'\x29\xae\x43',{0x29:(0,1,0,0)})
  self.assertEqual(len(rows),1);self.assertEqual(o['length'],2)
 def test_function_record_no_name(self):
  rows,o,e=v.candidate_walk(b'\x43\x06\x01',{0x43:(0,33,0,0)})
  self.assertEqual(rows,[]);self.assertEqual(o['offset'],0)
 def test_call_model_order(self):
  self.assertEqual(v.model_call(['a','b','f'],2),[{'call':'f','args':['a','b']}])
 def test_call_underflow_not_clamped(self):
  with self.assertRaises(v.Invalid):v.model_call(['f'],2)
 def test_long_utf8_and_utf16(self):
  for wide in (False,True):
   a=v.compiled(blob(['a'*160,'✦😀'],wide=wide))
   self.assertEqual([s['value'] for s in a['strings']],['a'*160,'✦😀'])
 def test_all_truncated_prefixes(self):
  data=blob(['long'*40])
  # Body may be empty; all header/table/separator prefixes must fail.
  end=v.compiled(data)['body_offset']
  for n in range(end):
   with self.assertRaises(v.Invalid):v.compiled(data[:n])
 def test_footer_required(self):
  data=blob(['test']).replace(v.FOOTER,b'xxxxxxx')
  with self.assertRaises(v.Invalid):v.compiled(data)
 def test_container_bounds(self):
  data=container([('x.js',blob())])
  self.assertEqual(len(v.unpack(data)),1)
  with self.assertRaises(v.Invalid):v.unpack(data[:-1])
 def test_unsafe_and_duplicate(self):
  for rows in [[('../x',b'')],[('x',b''),('x',b'')]]:
   with self.assertRaises(v.Invalid):v.unpack(container(rows))
 def test_explicit_profile(self):
  with self.assertRaises(v.Invalid):v.profile('unknown',b'')
 def test_native_digest_mismatch(self):
  with patch.object(v,'read',return_value=b'changed'):
   with self.assertRaisesRegex(v.Invalid,'native_profile_digest'):v.profile('android-293',b'')
 def test_member_version_mismatch(self):
  with self.assertRaisesRegex(v.Invalid,'module_not_in_profile'):v.profile('android-293',b'not-the-app')
 def test_branches(self):
  rows,_,_=v.candidate_walk(b'\xeb\x01\0\x29',{0xeb:(0,2,1,0),0:(0,1,0,0),0x29:(0,1,0,0)})
  blocks,e=v.blocks(rows);self.assertFalse(e);self.assertEqual(blocks[0]['candidate_successors'],[2,3])
 def test_bad_branch_target(self):
  rows,_,_=v.candidate_walk(b'\xeb\xff',{0xeb:(0,2,1,0)})
  _,e=v.blocks(rows);self.assertEqual(e[0]['reason'],'branch_target_not_decoded_boundary')
 def test_join_mismatch(self):
  graph={0:dict(pops=0,pushes=0,next=[1,2]),1:dict(pops=0,pushes=1,next=[3]),2:dict(pops=0,pushes=0,next=[3]),3:dict(pops=0,pushes=0,next=[])}
  _,e=v.check_stack_graph(graph);self.assertTrue(any(x['reason']=='join_stack_mismatch' for x in e))
 def test_dense_branches_linear_partition(self):
  rows,_,_=v.candidate_walk(b'\xeb\x00'*10000,{0xeb:(0,2,0,0)})
  blocks,e=v.blocks(rows);self.assertEqual(len(blocks),10000)
 def test_encoding_unknown_preserves_raw(self):
  data=blob(['x']).replace(b'\x02x\x0e',b'\x02\xff\x0e')
  parsed=v.compiled(data)
  self.assertIsNone(parsed['strings'][0]['value'])
  self.assertEqual(parsed['strings'][0]['raw_hex'],'ff')
 def test_module_budgets_and_all_unsupported(self):
  with tempfile.TemporaryDirectory() as d:
   p=Path(d)/'sample';p.write_bytes(container([('a.js',blob(body=b'\0'*10)),('b.js',blob(body=b'\0'*10))]))
   with patch.object(v,'profile',return_value=({0:(0,1,0,0)},{})),patch.object(v,'MODULE_INSTRUCTIONS',5):
    r=v.inspect_module(p,'android-293')
    self.assertEqual(sum(len(x.get('instructions',[])) for x in r['entries']),5)
    self.assertEqual(r['entries'][1]['reason'],'module_report_budget')
   p.write_bytes(container([('a.js',b'const a = 1;')]))
   with patch.object(v,'profile',return_value=({},{})):
    self.assertEqual(v.inspect_module(p,'android-293')['status'],'unsupported')
 def test_module_string_budget(self):
  with tempfile.TemporaryDirectory() as d:
   p=Path(d)/'sample';p.write_bytes(container([('a.js',blob(['one','two']))]))
   with patch.object(v,'profile',return_value=({0:(0,1,0,0)},{})),patch.object(v,'MODULE_STRINGS',1):
    r=v.inspect_module(p,'android-293')
    self.assertEqual(r['entries'][0]['reason'],'module_string_budget')
 def test_candidate_table_correspondence(self):
  old=v.read(v.ROOT/v.PROFILES['android-244'][0]);new=v.read(v.ROOT/v.PROFILES['android-293'][0])
  table=old[0xfe1fc:0xfe1fc+1048]
  self.assertEqual(new.count(table),1);self.assertEqual(new.find(table),0xcdae1)
 def test_actual_sample_determinism(self):
  path=v.ROOT/'recovered/android-1.2026.293/base/assets/client_sql.valdimodule'
  a=v.inspect_module(path,'android-293');b=v.inspect_module(path,'android-293')
  self.assertEqual(a,b);self.assertEqual(a['status'],'partial');self.assertTrue(a['entries'])
 def test_legacy_cli_requires_profile(self):
  for name in ('cel_v2.py','cel_decompile.py'):
   p=subprocess.run([sys.executable,'-B',str(TOOLS/name),'x'],capture_output=True,timeout=5)
   self.assertNotEqual(p.returncode,0);self.assertIn(b'--profile',p.stderr)

if __name__=='__main__':unittest.main()
