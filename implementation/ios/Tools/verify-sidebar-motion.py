#!/usr/bin/env python3
"""Validate a simulator presentation-layer trace, not official/device parity."""
import argparse
import json
from pathlib import Path

parser = argparse.ArgumentParser()
parser.add_argument('trace', type=Path)
parser.add_argument('--interrupted', action='store_true')
args = parser.parse_args()
rows = json.loads(args.trace.read_text())
assert rows, 'No presentation samples'
groups = {}
for row in rows:
    groups.setdefault(row['transition'], []).append(row)
if args.interrupted:
    assert [groups[i][0]['open'] for i in (1, 2, 3)] == [True, False, True]
    for i in (1, 2):
        assert not any(row['completed'] for row in groups[i]), f'Interrupted transition {i} completed'
        assert 0 < groups[i+1][0]['time'] - groups[i][0]['time'] < .3, 'No overlap with configured duration'
    endpoint = groups[3][-1]['x']
    assert groups[3][-1]['completed'] and abs(endpoint) > 1
    for i in (2, 3):
        assert 0 < abs(groups[i][0]['x']) < abs(endpoint), 'Reversal did not begin in flight'
summary = []
for identity, frames in groups.items():
    completed = frames[-1]['completed']
    xs = [row['x'] for row in frames]
    middle = sum(min(xs)+1 < x < max(xs)-1 for x in xs)
    if completed:
        assert middle >= 2, f'Transition {identity} has insufficient intermediate positions'
        assert frames[-1]['dismissHidden'] == (not frames[-1]['open']), 'Dismiss overlay cleanup incorrect'
        if not frames[-1]['open']:
            assert abs(xs[-1]) < 0.5, 'Closed content not at origin'
    summary.append({'transition': identity, 'open': frames[-1]['open'], 'completed': completed,
                    'samples': len(frames), 'intermediate_positions': middle,
                    'start_x': xs[0], 'end_x': xs[-1]})
assert rows[-1]['completed'], 'Trace ends with an unfinished transition'
print(json.dumps({'status': 'passed', 'scope': 'simulator-presentation-motion',
                  'interruption_checked': args.interrupted, 'transitions': summary}, indent=2))
