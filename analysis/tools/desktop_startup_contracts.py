#!/usr/bin/env python3
"""Record source-bound startup/host observations; never label fixture shapes official."""
from pathlib import Path
import hashlib
import json

ROOT=Path(__file__).resolve().parents[2]
BASE=ROOT/'recovered/macos/asar-extracted'
OUT=ROOT/'analysis/desktop-official-20261104/startup-contracts.json'
ANCHORS={
 'webview/assets/app-route-components-2a4d3d33325c.js':['function S(e)','d=s?`chatgpt.conversations`:`chatgpt`','if(!p.isCapable)'],
 'webview/assets/app-runtime-7eafc695f601.js':['function VO(e)','r?.startsWith(`WEB:`)','async function kq()','async function Nq(){}'],
 'webview/assets/initialize-app-host-services-5891c906a171.js':['async function pL()','dr(await Pt.services)','await ql(H.remoteConnections)','H.executionHosts?.getDefaultHost()','H.threadReadState!=null','H.statsig!=null','H.clientCoordination!=null','H.terminal!=null'],
 'webview/assets/connect-app-host-90a50ca9e4b4.js':['new MessageChannel','window.postMessage({type:`connect-app-host`','n(t,e)'],
 'webview/assets/app-shared-2cae01273bae.js':['function hSt(e){_St=e}','function gSt(e){f$=e}','function ygt(e,t,n)','Ugt=class','a_t=ygt','i_t=wZ'],
 '.vite/build/preload.js':['O=e.ipcRenderer.sendSync(u)','k=e.ipcRenderer.sendSync(d)','A=e.ipcRenderer.sendSync(`codex_desktop:get-shared-object-snapshot`)','j=e.ipcRenderer.sendSync(f)','getInitialSidebarBootstrap:()','e.ipcRenderer.postMessage(_,void 0,[n])'],
 '.vite/build/main-0FVbxCQU.js':['function Evt({buildFlavor:e,getContextForWebContents:t,isTrustedIpcEvent:n})','getInitialSidebarBootstrap(){','catalogEntries:Rft(S,r,this.threadReadState.owner)','getSharedObjectSnapshot(){','O.ipcMain.on(_.pn,e=>'],
}
def main():
    if OUT.exists():raise SystemExit('Refusing to overwrite evidence')
    baseline=json.loads((OUT.parent/'baseline.json').read_text());files={f['path']:f for f in baseline['correspondence']['files']}
    evidence=[]
    for path,tokens in ANCHORS.items():
        raw=(BASE/path).read_bytes();sha=hashlib.sha256(raw).hexdigest();assert files[path]['sha256']==sha and files[path]['extracted_equal']
        for token in tokens:
            offset=raw.find(token.encode());assert offset>=0,(path,token)
            evidence.append({'id':'DS%02d'%(len(evidence)+1),'path':path,'sha256':sha,'byte_offset':offset,'token':token,'excerpt':raw[max(0,offset-80):offset+len(token.encode())+450].decode('utf-8','replace'),'type':'official-artifact-static-observation'})
    boundary=json.loads((OUT.parent/'boundary-replay.json').read_text());rpc=json.loads((OUT.parent/'rpc-replay.json').read_text())
    assert boundary['failed']==rpc['failed']==0
    records=[
      {'name':'route-capability','observed':'allowWork=true selects chatgpt.conversations; loading shows fallback; incapable redirects /; false allowWork also checks seat-access','offline_requirement':'Provide a controlled capability-provider fixture with explicit values; do not patch guard to always pass','status':'controlled-fragment-replay','limits':'Actual capability query service and authentication lifecycle not yet replayed'},
      {'name':'conversation-suspense','observed':'WEB: IDs redirect home; ordinary identity feeds prefetch and Suspense fallback; temporary/special branches suppress the prefetch key','offline_requirement':'Use synthetic ordinary conversation IDs and supply matching state/query data','status':'controlled-fragment-replay','limits':'su/ut predicates and real prefetch data provider remain unresolved'},
      {'name':'preload-sync','observed':boundary['eager_sync_channels'],'offline_requirement':'Implement 4 explicit read-only returns, log every call; never expose real account/session data','status':'controlled-fragment-replay','limits':'Synthetic Sentry options in replay are not a complete official schema'},
      {'name':'sidebar-bootstrap','observed':'Lazy, memoized. Native host includes globalStateEntries and workspace state; catalog-enabled branch additionally has catalogEntries/catalogHostIds and principal/host filtering','offline_requirement':'Trace getInitialSidebarWorkspaceState and globalState key list before implementing fixture','status':'partial','limits':'Replay tests caching only, not full catalog population or principal filtering'},
      {'name':'renderer-host-rpc','observed':'connect-app-host transfers port2; port1 creates original RPC session; initialize services awaits appHost.services','offline_requirement':'Preserve official RPC library and expose allowed synthetic RpcTarget services through methods/getters','status':'controlled-original-rpc-replay','limits':'JSON-compatible message values only; full Electron handoff and binary transfers untested'},
      {'name':'host-service-startup','observed':'pL connects renderer service target, awaits services, initializes remoteConnections and default execution host, then optional threadReadState/statsig/clientCoordination/terminal','offline_requirement':'Resolve each used service contract and method before page startup; reject unexpected calls','status':'static-partial','limits':'No complete initializeApp or page render executed'},
    ]
    report={'version':baseline['identity']['bundle']['CFBundleShortVersionString'],'asar_sha256':baseline['identity']['asar_sha256'],'status':'partial','evidence':evidence,'contracts':records,
       'bridge_api_members':boundary['bridge_members'],'replay_counts':{'route_preload':boundary['passed'],'original_rpc':rpc['passed']},
       'offline_policy':{'authority':'independent-isolation-design','deny':['online network','real credentials','real user state','filesystem drag/open','terminal/process execution','telemetry export','unrecognized host operations'],'allow_after_contract_verification':['synthetic in-memory state','local bundled resources','original renderer and RPC modules','explicit read-only fixture methods']},
       'next_blockers':['remoteConnections initialization ql contract','executionHosts and startup service return shapes','capability query provider for chatgpt.conversations','ordinary conversation data and composer providers','official CSS/resource rendering in isolated desktop host']}
    OUT.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n');print('anchors',len(evidence),'replays',report['replay_counts'])
if __name__=='__main__':main()
