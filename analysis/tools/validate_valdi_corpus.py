#!/usr/bin/env python3
"""Read-only corpus checks; writes a new explicitly chosen report, never target execution."""
import argparse
from collections import Counter
import json
from pathlib import Path
import valdi_inspect as v

def run():
 result={'schema_version':1,'generator_sha256':v.digest(Path(__file__).read_bytes()),
         'inspector_sha256':v.digest(Path(v.__file__).read_bytes()),'target_executed':False,
         'semantic_accuracy':None,'reason':'no independent target VM behavior oracle', 'profiles':{}}
 for profile in v.PROFILES:
  assets=v.ROOT/v.PROFILES[profile][3]
  modules=[]
  for p in sorted(assets.glob('*.valdimodule')):
   report=v.inspect_module(p,profile)
   entries=[]
   for row in report['entries']:
    entries.append({k:row[k] for k in ('member','sha256','status','reason','error_offset') if k in row} |
        {'candidate_instruction_count':len(row.get('instructions',[])),
         'issues':row.get('issues',[]),
         'strings_validated':'structure' in row,
         'unresolved_string_encodings':row.get('validation',{}).get('unresolved_string_encodings'),
         'opaque_region':row.get('opaque_region')})
   modules.append({'module':p.stem,'input_sha256':report['input_sha256'],'status':report['status'],
                   'reason':report.get('reason'), 'entries':entries})
  counts=Counter(m['status'] for m in modules)
  result['profiles'][profile]={'modules':modules,'counts':dict(counts),
   'entry_counts':dict(Counter(e['status'] for m in modules for e in m['entries']))}
 return result

if __name__=='__main__':
 parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('--report',required=True);args=parser.parse_args()
 result=run()
 with open(args.report,'x') as f:json.dump(result,f,ensure_ascii=False,indent=2,sort_keys=True);f.write('\n')
 print(json.dumps({k:{'modules':len(vv['modules']),'counts':vv['counts'],'entry_counts':vv['entry_counts']} for k,vv in result['profiles'].items()},indent=2))
