#!/usr/bin/env python3
"""Bounded public static acquisition. No browser sessions, cookies or API requests."""
import argparse, datetime, hashlib, json, pathlib, re, urllib.request, urllib.error
class NoRedirect(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, *args, **kwargs): return None
parser=argparse.ArgumentParser();parser.add_argument('--output',required=True);args=parser.parse_args()
out=pathlib.Path(args.output);out.mkdir(parents=True,exist_ok=False)
root=pathlib.Path(__file__).resolve().parents[2]
old=json.loads((root/'analysis/web/remaining-urls.json').read_text())
paths=['/',old[0]]
opener=urllib.request.build_opener(NoRedirect())
results=[]
for index,path in enumerate(paths):
    if path!='/' and not re.fullmatch(r'/cdn/assets/[A-Za-z0-9._-]+\.(js|css)',path): raise ValueError('Non-static path rejected')
    url='https://chatgpt.com'+path
    record={'url':url,'source':'public landing page' if path=='/' else 'historical URL list; version correspondence unknown'}
    try:
        try:response=opener.open(urllib.request.Request(url,headers={'User-Agent':'REA-public-artifact-inspection/1.0'}),timeout=30)
        except urllib.error.HTTPError as error:response=error
        with response:
            record.update(status=response.status,content_type=response.headers.get('Content-Type'),etag=response.headers.get('ETag'))
            data=response.read(8*1024*1024+1)
            if len(data)>8*1024*1024:raise ValueError('Artifact exceeds acquisition bound')
            record.update(bytes=len(data),sha256=hashlib.sha256(data).hexdigest())
            if response.status==200:
                name='landing.html' if path=='/' else pathlib.PurePosixPath(path).name
                (out/name).write_bytes(data);record['file']=name
                if path=='/':record['static_references']=sorted(set(re.findall(r'(?:src|href)=["\']([^"\']+\.(?:js|css)(?:\?[^"\']*)?)["\']',data.decode('utf8','replace'))))
            else:record['artifact_accepted']=False
    except Exception as error:record['error']=str(error)
    results.append(record)
report={'status':'partial','captured_at':datetime.datetime.now(datetime.timezone.utc).isoformat(),'classification':'public-static-acquisition','requests':results,'limits':['No redirects followed, no cookies/auth or business APIs','HTTP 200 alone does not prove app artifact or complete baseline','Historical chunk URL not assumed current','No scripts executed, no UI rendered']}
(out/'acquisition.json').write_text(json.dumps(report,indent=2)+'\n');print(json.dumps(report,indent=2))
