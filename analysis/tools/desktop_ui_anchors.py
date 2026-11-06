#!/usr/bin/env python3
"""Bind narrow desktop UI chain observations to the already compared ASAR members."""
import hashlib
import json
from pathlib import Path

ROOT=Path(__file__).resolve().parents[2]
BASE=ROOT/'recovered/macos/asar-extracted'
OUT=ROOT/'analysis/desktop-official-20261104/ui-chain.json'
SPECS={
 '.vite/build/browser-background-switches-IQUsnzYP.js':['function P(e){return(0,a.join)(e,`..`,`..`,`webview`)}','function F(e)','function I(e,t)'],
 '.vite/build/main-0FVbxCQU.js':['let se=t.u(p)','await z.loadURL(t.o(p,','async createPrimaryWindow'],
 'webview/assets/app-main-a7fcc565935a.js':['d.createRoot','./app-runtime-7eafc695f601.js','m.render(e)'],
 'webview/assets/app-runtime-7eafc695f601.js':['function kq()','getInitialSidebarBootstrap','Not as He','Pot as et','let{ChatGptConversationPage:e}=await import(`./chatgpt-conversation-page-20e0cd7f5f7a.js`)','path:He,element:','path:et,element:'],
 'webview/assets/app-shared-2cae01273bae.js':['RSt=`/c/:conversationId`','zSt=`/g/:gizmoId/c/:conversationId`','RSt as Not','zSt as Pot'],
 'webview/assets/chatgpt-conversation-page-20e0cd7f5f7a.js':['n as ChatGptConversationPage','import{a as e,i as t,n}from"./chatgpt-conversation-page-60cdba72de29.js"'],
 'webview/assets/chatgpt-conversation-page-60cdba72de29.js':['function pv()','pv as n','./use-chatgpt-composer-controller-ac13273315b4.js','./chatgpt-conversation-turn-content-2b28a90ef308.js','./chatgpt-conversation-runtime-4cb49aa0d51c.js','./composer-6ede3b5d5b04.js'],
 'webview/assets/use-chatgpt-composer-controller-ac13273315b4.js':['composerController:o,conversationId:s,draftKey:c','C.destroy()'],
}
def main():
    if OUT.exists():raise SystemExit('Refusing to overwrite evidence')
    baseline=json.loads((OUT.parent/'baseline.json').read_text())
    files={f['path']:f for f in baseline['correspondence']['files']}
    records=[]
    for path,tokens in SPECS.items():
        raw=(BASE/path).read_bytes();sha=hashlib.sha256(raw).hexdigest()
        assert files[path]['extracted_equal'] and files[path]['sha256']==sha
        for token in tokens:
            pos=raw.find(token.encode());assert pos>=0,(path,token)
            records.append({'id':'DU%02d'%(len(records)+1),'path':path,'sha256':sha,'byte_offset':pos,'token':token,
                            'excerpt':raw[max(0,pos-60):pos+len(token.encode())+240].decode('utf-8','replace'),
                            'evidence_type':'official-artifact-static-observation','verification':'byte-equality-and-literal-location','runtime_verified':False})
    report={'version':baseline['identity']['bundle']['CFBundleShortVersionString'],'asar_sha256':baseline['identity']['asar_sha256'],
            'anchors':records,'chain':[
              {'edge':'main createPrimaryWindow → createWindow → packaged app URL','status':'static-traced','missing':'actual window appearance and native chrome capture'},
              {'edge':'index.html → index bundle → app-main → app-runtime.initializeApp → root.render','status':'static-traced','missing':'initializeApp dependencies and startup gate replay'},
              {'edge':'/c/:conversationId and /g/:gizmoId/c/:conversationId → guarded ChatGptConversationPage','status':'static-traced','missing':'TC/VO auth, access and state guard behavior'},
              {'edge':'ChatGptConversationPage export → pv in page implementation','status':'static-traced','missing':'runtime data fixture that reaches populated page'},
              {'edge':'page imports composer controller, turn content, runtime and composer','status':'static-imports-only','missing':'exact call sites, state ownership and native interaction wiring'}],
            'next_actions':['Resolve TC/VO page gates without reading user account state','Trace initializeApp and electronBridge bootstrap return shapes','Identify pure presentational component entry and required providers','Design isolated offline renderer fixture using actual CSS/assets; no newly invented replacement view']}
    OUT.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n');print('anchors',len(records))
if __name__=='__main__':main()
