#!/usr/bin/env python3
"""Replay independent-design acceptance scenarios; never imports target code."""
import argparse
import hashlib
import json
from pathlib import Path
from models import run_case

BASE=Path(__file__).resolve().parent

def replay():
    suite=json.loads((BASE/'cases.json').read_text())
    results=[]
    for case in suite['cases']:
        try:
            trace=run_case(case)
            results.append({'id':case['id'],'status':'passed','purpose':case['purpose'],
                'step_count':len(trace),'trace':trace})
        except Exception as exc:
            results.append({'id':case['id'],'status':'failed','reason':str(exc)})
    return {'schema_version':1,'authority':'independent-design','contract_version':'reference-v1',
        'target_executed':False,'network_used':False,'device_verified':False,
        'input_sha256':{name:hashlib.sha256((BASE/name).read_bytes()).hexdigest()
                        for name in ('models.py','cases.json','replay.py')},
        'limitations':['These reducers are proposed contracts, not recovered official algorithms.',
                      'Inputs are deterministic synthetic traces, not real conversation data.',
                      'No parsing/layout/keyboard/gesture/frame-rate or real authorization validation.'],
        'passed':sum(r['status']=='passed' for r in results),
        'failed':sum(r['status']=='failed' for r in results),'results':results}

if __name__=='__main__':
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--report',type=Path,required=True)
    args=ap.parse_args()
    result=replay()
    args.report.parent.mkdir(parents=True,exist_ok=True)
    with args.report.open('x') as stream:
        stream.write(json.dumps(result,ensure_ascii=False,indent=2,sort_keys=True)+'\n')
    print(json.dumps({k:result[k] for k in ('passed','failed','authority')}))
    raise SystemExit(bool(result['failed']))
