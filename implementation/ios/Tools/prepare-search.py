#!/usr/bin/env python3
import pathlib,json,hashlib
root=pathlib.Path(__file__).resolve().parents[3]
out=root/'implementation/ios/.build/search';out.mkdir(parents=True,exist_ok=True)
parts=['(function(){const factories={},cache={};'];sources=[]
for name in ['GlobalSearchModels','GlobalSearchApi','GlobalSearchRepository']:
 p=root/'derived/valdimodules-293/ios/chatgpt_global_search/src'/f'{name}.js'
 raw=p.read_bytes();sources.append({'path':str(p.relative_to(root)),'sha256':hashlib.sha256(raw).hexdigest()})
 parts.append('factories['+json.dumps(name)+']=function(require,exports){'+raw.decode()+'\n};')
parts.append('''function load(name){name=name.replace(/^\\.\\//,'');if(name==='oai_platform_services/src/OAINetworkClient')return {OAINetworkResultKind:{Success:0,0:'Success'}};if(cache[name])return cache[name];if(!factories[name])throw Error('Unsupported dependency');const exports={};factories[name](load,exports);return cache[name]=exports;}
// Independent network replacement. No URL loader, native bridge, credentials or online service.
let rows=[];
const api=new (load('GlobalSearchApi').AuthenticatedGlobalSearchApi)({requestJson(options){const q=options.request.query.query.toLowerCase();const body={items:rows.filter(r=>(r.title+' '+(r.snippet||'')).toLowerCase().includes(q)).slice(0,30),backend:'demo'};return {cancel(){},result:Promise.resolve({kind:0,value:options.decode(body)})};}});
const repository=new (load('GlobalSearchRepository').GlobalSearchRepository)(api);
globalThis.replayLocalSearch=function(query,payload,success,failure){rows=JSON.parse(payload);const request=repository.search(query,1);request.result.then(r=>success(JSON.stringify(r)),e=>failure(String(e)));};
})();''')
(out/'package-search.js').write_text('\n'.join(parts))
(out/'sources.json').write_text(json.dumps({'origin':'iOS 293 packaged modules; independent network replacement','sources':sources},indent=2)+'\n')
