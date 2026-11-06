#!/usr/bin/env python3
"""Bounded, provenance-first Valdi inspection. Never executes target code.
Pseudo instructions are hypotheses, not recovered JavaScript. No target runtime.
"""
import argparse
import hashlib
import json
import os
from pathlib import Path, PurePosixPath
import subprocess
import tempfile

VERSION = '1.0.0'
ROOT = Path(__file__).resolve().parents[2]
LIMIT = 64 * 1024 * 1024
MODULE_INSTRUCTIONS = 100000
MODULE_MEMBER_BYTES = 2 * 1024 * 1024
MODULE_ENTRIES = 10000
MODULE_STRINGS = 20000
FOOTER = bytes.fromhex('000600a0010001')
PROFILES = {
 'android-244': ('recovered/android/native-libs/lib/arm64-v8a/libopenai_xplat_export.so', '4c42c40f9293531256f461ecf54589557752c55b5bbdada1647fcf6e770731fa', 0xfe1fc, 'recovered/android/apktool-src/assets'),
 'android-293': ('recovered/android-1.2026.293/split_config.arm64_v8a/lib/arm64-v8a/libopenai_xplat_export.so', '8c2090bb13ad68ca6a4953939f640bc83127652842723c09b98a5fb6d6d7f7fd', 0xcdae1, 'recovered/android-1.2026.293/base/assets'),
}

class Invalid(ValueError):
 def __init__(self, reason, offset=0):
  self.reason, self.offset = reason, offset
  super().__init__(f'{reason} at byte {offset}')

def digest(data): return hashlib.sha256(data).hexdigest()
def read(path):
 p = Path(path)
 if p.stat().st_size > LIMIT: raise Invalid('input_byte_budget')
 return p.read_bytes()

def leb(data, pos):
 value = 0
 for shift in range(0, 35, 7):
  if pos >= len(data): raise Invalid('truncated_varint', pos)
  b = data[pos]; pos += 1; value |= (b & 127) << shift
  if not b & 128: return value, pos
 raise Invalid('varint_budget', pos)

def take(data, pos, n):
 if n < 0 or pos + n > len(data): raise Invalid('truncated_field', pos)
 return data[pos:pos+n], pos+n

def compiled(data):
 if data[:5] != bytes.fromhex('34c6000101'): raise Invalid('unsupported_inner_header')
 count, pos = leb(data, 5); namelen, pos = leb(data, pos)
 if count < 1 or count > 10000: raise Invalid('string_count_budget', 5)
 if namelen & 1: raise Invalid('unsupported_name_encoding', pos)
 name, pos = take(data, pos, namelen // 2)
 try: name = name.decode('utf-8')
 except UnicodeError: raise Invalid('invalid_name_encoding', pos)
 strings = []
 for i in range(count):
  start = pos; size, pos = leb(data, pos); wide = bool(size & 1)
  raw, pos = take(data, pos, (size >> 1) * (2 if wide else 1))
  if i == count - 1:
   if wide or raw != FOOTER: raise Invalid('unrecognized_string_footer', start)
  else:
   try: value = raw.decode('utf-16-le' if wide else 'utf-8')
   except UnicodeError: value = None
   record={'slot': i, 'offset': start, 'end': pos, 'value': value}
   if value is None: record.update(raw_hex=raw.hex(), encoding_status='unresolved; no lossy fallback')
   strings.append(record)
 separator, pos = take(data, pos, 1)
 if separator != b'\0': raise Invalid('missing_separator', pos-1)
 return {'name': name, 'strings': strings, 'string_region_end': pos, 'body_offset': pos}

def unpack(data):
 if data[:4] == bytes.fromhex('28b52ffd'):
  # File-backed output avoids unbounded capture_output allocations on compressed input.
  with tempfile.TemporaryFile() as src, tempfile.TemporaryFile() as dst:
   src.write(data); src.seek(0)
   import resource
   def bound(): resource.setrlimit(resource.RLIMIT_FSIZE, (LIMIT, LIMIT))
   p = subprocess.run(['zstd', '-d', '-c'], stdin=src, stdout=dst, stderr=subprocess.PIPE,
                      timeout=20, preexec_fn=bound)
   if p.returncode: raise Invalid('zstd_failure_or_output_budget')
   dst.seek(0); data = dst.read(LIMIT+1)
 if len(data) > LIMIT: raise Invalid('container_byte_budget')
 if data[:4] != bytes.fromhex('33c60001') or len(data) < 8: raise Invalid('unsupported_container')
 if int.from_bytes(data[4:8], 'little') != len(data)-8: raise Invalid('container_length', 4)
 pos = 8; rows = []; names = set()
 def field(pos):
  h, pos = take(data, pos, 4); n = int.from_bytes(h, 'little'); size = n & 0x7fffffff
  raw, pos = take(data, pos, size)
  if n & 0x80000000: _, pos = take(data, pos, (-size) % 4)
  return raw, pos
 while pos < len(data):
  if len(rows) >= 100000: raise Invalid('entry_budget', pos)
  name, pos = field(pos); blob, pos = field(pos)
  try: name = name.decode('utf-8')
  except UnicodeError: raise Invalid('invalid_member_name', pos)
  pp = PurePosixPath(name)
  if not name or pp.is_absolute() or '..' in pp.parts or '\\' in name or name in names:
   raise Invalid('unsafe_or_duplicate_member', pos)
  names.add(name); rows.append((name, blob))
 return rows

def profile(name, module_data):
 if name not in PROFILES: raise Invalid('explicit_profile_required')
 rel, expected, offset, assets = PROFILES[name]
 data = read(ROOT/rel)
 if digest(data) != expected: raise Invalid('native_profile_digest_mismatch')
 # Bind actual module to this extracted version; identical content in both is acceptable.
 hashes = {digest(read(p)) for p in (ROOT/assets).glob('*.valdimodule')}
 if digest(module_data) not in hashes: raise Invalid('module_not_in_profile')
 table = data[offset:offset+262*4]
 if len(table) != 1048: raise Invalid('truncated_opcode_table', offset)
 meta = {}
 for op in range(256):
  idx = op if op < 0xb5 else op+15
  if op >= 0xf7: idx = 247 + op-0xf7
  meta[op] = tuple(table[idx*4:idx*4+4])
 return meta, {'id': name, 'native_path': rel, 'native_sha256': expected,
                'table_offset': offset, 'table_sha256': digest(table),
                'authority': 'byte-matched candidate lengths; semantics not certified'}

def candidate_walk(code, meta, base=0, budget=100000):
 """Stop at END or function record. Do not decode opaque records as instructions."""
 rows = []; pos = 0; issues = []; stop = len(code)
 while pos < len(code):
  if len(rows) >= budget: issues.append({'offset': base+pos, 'reason':'instruction_budget'}); break
  op = code[pos]
  if op not in meta: issues.append({'offset':base+pos,'reason':'unknown_opcode'}); break
  if op == 0x43:
   issues.append({'offset':base+pos,'reason':'function_record_boundary_unresolved'}); break
  _, length, pops, pushes = meta[op]
  if length <= 0: issues.append({'offset':base+pos,'reason':'invalid_instruction_length'}); break
  if pos+length > len(code): issues.append({'offset':base+pos,'reason':'truncated_instruction'}); break
  operands = code[pos+1:pos+length]
  row = {'offset':base+pos, 'opcode':op, 'length':length, 'operands_hex':operands.hex(),
         'candidate_pops':pops, 'candidate_pushes':pushes, 'semantic_status':'unverified'}
  if op in (0xeb,0xec,0xed) and length == 2:
   row['candidate_target'] = base+pos+2+int.from_bytes(operands,'little',signed=True)
  rows.append(row); pos += length
  if op == 0x29:
   issues.append({'offset':base+pos,'reason':'post_init_function_records_unresolved'}); break
 stop = pos
 return rows, {'offset':base+stop, 'length':len(code)-stop, 'sha256':digest(code[stop:])}, issues

def blocks(rows):
 """Candidate CFG only: never infer stack semantics across unverified instructions."""
 if not rows: return [], []
 offsets = {r['offset'] for r in rows}; end = rows[-1]['offset']+rows[-1]['length']
 leaders = {rows[0]['offset']}; issues=[]
 for r in rows:
  if 'candidate_target' in r:
   target=r['candidate_target']; following=r['offset']+r['length']
   if target not in offsets: issues.append({'offset':r['offset'],'reason':'branch_target_not_decoded_boundary','target':target})
   else: leaders.add(target)
   if following in offsets: leaders.add(following)
 ordered=sorted(leaders); result=[]; cursor=0
 for j,start in enumerate(ordered):
  stop=ordered[j+1] if j+1<len(ordered) else end
  while cursor<len(rows) and rows[cursor]['offset']<stop:
   last=rows[cursor]; cursor+=1
  successors=[]
  if 'candidate_target' in last and last['candidate_target'] in offsets: successors.append(last['candidate_target'])
  if last['opcode'] not in (0xed,0x29) and stop in offsets: successors.append(stop)
  result.append({'start':start,'end':stop,'candidate_successors':sorted(set(successors)),
                 'stack_state':'unknown: instruction semantics not verified'})
 return result, issues

def model_call(stack, argc):
 """Hypothesis model ONLY. Used for regression; not asserted as target VM semantics."""
 if argc < 0 or len(stack) < argc+1: raise Invalid('stack_underflow')
 work=list(stack); fn=work.pop(); args=[work.pop() for _ in range(argc)][::-1]
 return work+[{'call':fn,'args':args}]

def check_stack_graph(graph, initial=0):
 """Validate explicit, already verified stack effects on synthetic CFG fixtures."""
 incoming={0:initial}; todo=[0]; issues=[]
 while todo:
  node=todo.pop(); depth=incoming[node]; item=graph[node]
  if depth < item['pops']: issues.append({'node':node,'reason':'stack_underflow'}); continue
  depth=depth-item['pops']+item['pushes']
  for nxt in item['next']:
   if nxt in incoming:
    if incoming[nxt]!=depth: issues.append({'node':nxt,'reason':'join_stack_mismatch'})
   else: incoming[nxt]=depth; todo.append(nxt)
 return incoming, issues

def inspect_entry(name, data, meta, instruction_budget=100000):
 row={'member':name,'sha256':digest(data),'bytes':len(data),'status':'unsupported',
      'validation':{'behavior':'not_run','semantic_equivalence':'not_established'}}
 if data[:4] != bytes.fromhex('34c60001'):
  row['reason']='non_compiled_member'; return row
 try:
  structure=compiled(data); row['structure']=structure
  row['validation']['strings']='count/footer/bounds checked; undecodable strings retain raw bytes'
  row['validation']['unresolved_string_encodings']=sum(x['value'] is None for x in structure['strings'])
  if meta is None:
   row['status']='partial'; row['reason']='no_matching_opcode_profile'; return row
  base=structure['body_offset']; rows, opaque, issues=candidate_walk(data[base:],meta,base,budget=instruction_budget)
  cfg, branch_issues=blocks(rows)
  row.update(status='partial',instructions=rows,opaque_region=opaque,candidate_blocks=cfg,
             issues=issues+branch_issues,reason='candidate instructions; function bodies and semantics unresolved')
 except Invalid as e: row.update(status='failed',reason=e.reason,error_offset=e.offset)
 return row

def inspect_module(path, profile_name, flt='.js'):
 data=read(path)
 report={'schema_version':1,'tool_version':VERSION,'tool_sha256':digest(Path(__file__).read_bytes()),
         'input_sha256':digest(data),'input_name':Path(path).name,'profile_requested':profile_name,
         'status':'unsupported','entries':[],'target_executed':False}
 try:
  entries=unpack(data)
  try: meta, info=profile(profile_name,data); report['profile']=info
  except (Invalid,FileNotFoundError) as e:
   report['reason']=str(e); return report
  remaining=MODULE_INSTRUCTIONS; member_bytes=0; string_count=0
  selected=[(n,b) for n,b in entries if n.endswith(flt)]
  for index,(n,b) in enumerate(selected):
   if index>=MODULE_ENTRIES:
    report['unexamined_members']=len(selected)-index
    report['reason']='module_entry_budget';break
   if remaining<=0 or member_bytes+len(b)>MODULE_MEMBER_BYTES:
    row={'member':n,'sha256':digest(b),'bytes':len(b),'status':'unsupported','reason':'module_report_budget'}
   else:
    row=inspect_entry(n,b,meta,remaining)
    strings=len(row.get('structure',{}).get('strings',[]))
    if string_count+strings>MODULE_STRINGS:
     row={'member':n,'sha256':digest(b),'bytes':len(b),'status':'unsupported','reason':'module_string_budget'}
    else: string_count+=strings
    remaining-=len(row.get('instructions',[]));member_bytes+=len(b)
   report['entries'].append(row)
  report['budgets']={'instructions':MODULE_INSTRUCTIONS,'member_bytes':MODULE_MEMBER_BYTES,'entries':MODULE_ENTRIES,'strings':MODULE_STRINGS}
  states={x['status'] for x in report['entries']}
  if not states: report.update(status='unsupported',reason='filter_matched_no_entries')
  elif 'failed' in states: report['status']='failed'
  elif states=={'unsupported'}: report['status']='unsupported'
  else: report['status']='partial'
 except (Invalid,subprocess.SubprocessError,OSError) as e:
  report.update(status='failed',reason=str(e))
 return report

def main(argv=None):
 parser=argparse.ArgumentParser(description=__doc__)
 parser.add_argument('module');parser.add_argument('filter',nargs='?',default='.js')
 parser.add_argument('-o','--output-dir');parser.add_argument('--profile',required=True,choices=PROFILES)
 parser.add_argument('--report');args=parser.parse_args(argv)
 try: result=inspect_module(args.module,args.profile,args.filter)
 except (OSError,Invalid) as e:
  result={'status':'failed','reason':str(e),'entries':[],'schema_version':1,'tool_version':VERSION}
 # Refuse overwriting historical output. Each batch requires a fresh destination.
 payload=json.dumps(result,ensure_ascii=False,indent=2,sort_keys=True)+'\n'
 if args.output_dir:
  out=Path(args.output_dir);out.mkdir(parents=True,exist_ok=False)
  for row in result['entries']:
   name=digest(row['member'].encode())[:16]+'.pseudo.txt'
   (out/name).write_text(json.dumps(row,ensure_ascii=False,indent=2,sort_keys=True)+'\n')
 if args.report:
  with open(args.report,'x') as f:f.write(payload)
 else: print(payload,end='')
 return 2 if result['status'] in ('failed','unsupported') else 0

if __name__=='__main__':raise SystemExit(main())
