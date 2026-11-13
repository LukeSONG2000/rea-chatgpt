#!/usr/bin/env python3
from pathlib import Path
import json,hashlib
root=Path(__file__).resolve().parents[3];base=root/'derived/valdimodules-293-complete/ios'
keys={
'personalization_settings_ui':['title','reference_photos','enable_customization','personality','visual_answers','pet_section_title','fast_answers','suggested_prompts','advanced','library_search','space_search','image_generation'],
'memory_settings_ui':['title','enable_memory','memory_summary','saved_memories','nickname_title','occupation_title','retry'],
'custom_instructions_ui':[]}
# Consumer-proven label keys; full dictionaries are not copied.
custom=json.loads((base/'custom_instructions_ui/strings/strings-zh-Hans.json').read_text())
for k in custom:
 if k in ['custom_instructions_title','custom_instructions_about_you_title']: keys['custom_instructions_ui'].append(k)

records={}
for module,suffixes in keys.items():
 zh=json.loads((base/module/'strings/strings-zh-Hans.json').read_text());en=json.loads((base/module/'strings/strings-en.json').read_text())
 for suffix in suffixes:
  key=suffix if module=='custom_instructions_ui' else module.removesuffix('_ui')+'_'+suffix
  records[key]={'zh':zh[key]['defaultMessage'],'en':en[key]['defaultMessage']}
lines=['// Labels copied from iOS 1.2026.293 module localization resources.','import Foundation','enum SettingsTopologyText {','    static func pair(_ key: String) -> (String, String) {','        switch key {']
for key,v in records.items():lines.append('        case '+json.dumps(key)+': return ('+json.dumps(v['zh'],ensure_ascii=False)+', '+json.dumps(v['en'],ensure_ascii=False)+')')
lines+=['        default: preconditionFailure("Unmapped settings label: \\(key)")','        }','    }','}']
(root/'implementation/ios/Sources/SettingsTopologyText.swift').write_text('\n'.join(lines)+'\n')
