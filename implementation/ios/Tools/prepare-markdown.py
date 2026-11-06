#!/usr/bin/env python3
import pathlib, hashlib, json, re
root=pathlib.Path(__file__).resolve().parents[3]
source=root/'derived/valdimodules-293/ios/markdown/src'
names=['Markdown','MarkdownEntityUtils','TextParser','MarkdownReferenceUtils','MarkdownNamedEntities']
output=root/'implementation/ios/.build/markdown';output.mkdir(parents=True,exist_ok=True)
parts=['(function(){"use strict";const factories=Object.create(null),cache=Object.create(null);']
manifest=[]
for name in names:
 p=source/(name+'.js');b=p.read_bytes();s=b.decode()
 for dep in re.findall(r'require\("([^"\n]+)"\)',s):
  if dep.removeprefix('./') not in names:raise RuntimeError('Unsupported dependency '+dep)
 parts.append('factories['+json.dumps(name)+']=function(require,exports){'+s+'\n};')
 manifest.append({'path':str(p.relative_to(root)),'sha256':hashlib.sha256(b).hexdigest()})
parts.append('function load(id){id=id.replace(/^\\.\\//,"");if(cache[id])return cache[id];if(!factories[id])throw Error("Unknown module "+id);const exports={};cache[id]=exports;factories[id](load,exports);return exports;}globalThis.parseOfficialMarkdown=function(text){return JSON.stringify(load("Markdown").Markdown.parse(text).blocks);};})();')
(output/'official-markdown.js').write_text('\n'.join(parts))
(output/'sources.json').write_text(json.dumps({'version':'iOS 1.2026.293','sources':manifest,'bundle_sha256':hashlib.sha256((output/'official-markdown.js').read_bytes()).hexdigest()},indent=2)+'\n')
print(output)

import subprocess,sys
subprocess.run([sys.executable,str(root/"implementation/ios/Tools/prepare-search.py")],check=True)

subprocess.run([sys.executable,str(root/"implementation/ios/Tools/prepare-library.py")],check=True)
