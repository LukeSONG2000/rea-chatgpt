#!/usr/bin/env python3
"""Source-bound anchors for the 293 message follow-up; does not execute targets.

Offsets are zero-based byte offsets; lines are one-based. Anchors establish
literal source observations only, not call reachability or cross-platform parity.
"""
import argparse
import hashlib
import json
from pathlib import Path
import subprocess

ROOT = Path(__file__).resolve().parents[2]
JS = 'derived/valdimodules-293/ios/'
JAVA = 'recovered/android-1.2026.293/jadx-src/sources/'
SMALI = 'recovered/android-1.2026.293/apktool-src/smali_classes5/'
ANCHORS = [
 ('V01', JS+'chatgpt_services/src/conversations/ChatGPTDirectResponseClient.js', 'e.startDirect(G,r)'),
 ('V02', JS+'chatgpt_services/src/conversations/ChatGPTStreamingResponseProcessor.js', 'complete(){'),
 ('V03', JS+'chatgpt_services/src/conversations/ChatGPTStreamingResponseProcessor.js', 'dilResult(t){'),
 ('V04', JS+'chatgpt_services/src/conversations/ChatGPTStreamingWorkerClient.js', 'cancel(e){'),
 ('V05', JS+'chatgpt_services/src/conversations/ChatGPTStreamingWorkerClient.js', 'e.content.startsWith(s.deliveredContent)'),
 ('V06', JS+'chatgpt_services/src/conversations/ChatGPTConversationEventDecoder.js', 'p.startsWith(h)?p.slice(h.length):""'),
 ('V07', JS+'chatgpt_services/src/conversations/ChatGPTStreamingWorkerRuntime.js', 'The SSE connection closed'),
 ('V08', JS+'chatgpt_services/src/conversations/AssistantReasoning.js', 'complete(){'),
 ('D01', JS+'dil_widgets/src/DILEntryPointComponent.js', 'renderDILRootComponent('),
 ('D02', JS+'dil_widgets/src/DILEntryPointComponent.js', 'elementsMap:te.DIL_ELEMENTS_MAP'),
 ('D03', JS+'dil_widgets/src/DILEntryPointComponent.js', 'handleHostStateUpdate('),
 ('D04', JS+'dil_core/src/DILRootComponent.js', 'incrementalCompile('),
 ('D05', JS+'dil_widgets/src/ElementsRegistry.js', 'markdown:new S.DILMarkdownElementRenderer'),
 ('D06', JS+'dil_widgets/src/elements_renderer/DILMarkdownElementRenderer.js', 'setProp('),
 ('D07', JS+'dil_text/src/markdown/MarkdownWidgetRendererFactory.js', 'setViewModelProperty("markdown"'),
 ('D08', JS+'dil_text/src/markdown/DILMarkdownComponent.js', 'onViewModelUpdate(){'),
 ('D09', JS+'dil_widgets/src/DILEntryPointComponent.js', 'textSelectionMenuActionHandler'),
 ('D10', JS+'dil_text/src/markdown/DILMarkdownComponent.js', 'onOpenLink'),
 ('D11', JS+'dil_text/src/markdown/DILMarkdownComponent.js', 'onOpenLink:void 0===s?void 0:e=>s(e.href)'),
 ('N01', JAVA+'com/openai/feature/conversations/impl/coordinator/ConversationStreamingService.java', 'public final IBinder onBind'),
 ('N02', JAVA+'com/openai/feature/conversations/impl/coordinator/ConversationStreamingService.java', 'postDelayed(gl1Var, 1200000L)'),
 ('N03', JAVA+'defpackage/zaq.java', 'new d8q('),
 ('N04', JAVA+'com/openai/valdi/dil/DILEntryPointComponent.java', 'DILEntryPointComponent@dil_widgets/src/DILEntryPointComponent'),
 ('N05', JAVA+'defpackage/hnw.java', 'this.i = new nbt('),
 ('N06', JAVA+'defpackage/nbt.java', 'messageIsStreaming'),
 ('N07', JAVA+'defpackage/lbt.java', 'registerOnEventHandler'),
 ('N08', JAVA+'defpackage/ekw.java', 'function1.invoke(new obt('),
 ('N09', JAVA+'defpackage/jid0.java', 'dmw.b('),
 ('N10', JAVA+'defpackage/cmw.java', 'Code decompiled incorrectly'),
 ('N11', JAVA+'defpackage/u.java', 'new pqc0().a('),
 ('N12', JAVA+'defpackage/dw81.java', 'ReasoningMessageContentImpl'),
 ('N13', JAVA+'defpackage/c8q.java', 'Code decompiled incorrectly'),
 ('N14', JAVA+'defpackage/a63.java', 'jid0Var.c('),
 ('S05', SMALI+'pqc0.smali', 'Lmqc0;->a('),
 ('S01', SMALI+'ekw.smali', 'Lcom/snap/modules/dil_core/DILEventJSONPatch;-><init>'),
 ('S02', SMALI+'ekw.smali', 'Lcom/snap/modules/dil_core/DILHostStateUpdate;-><init>'),
 ('S03', SMALI+'tlw.smali', 'acknowledgeHostStateEvents'),
 ('S04', SMALI+'rlw.smali', 'Lxt11;->b('),
]

def digest(raw):
    return hashlib.sha256(raw).hexdigest()

def build():
    evidence = []
    for ident, rel, needle in ANCHORS:
        raw = (ROOT/rel).read_bytes()
        key = needle.encode()
        offsets = []
        start = 0
        while (offset := raw.find(key, start)) >= 0:
            offsets.append(offset)
            start = offset + len(key)
        if not offsets:
            raise ValueError(f'missing anchor {ident}: {needle}')
        evidence.append(dict(id=ident, path=rel, sha256=digest(raw), needle=needle,
            locations=[dict(byte_offset=n, line=raw[:n].count(b'\n')+1,
                            snippet=raw[max(0,n-120):n+500].decode('utf8',errors='replace')) for n in offsets],
            evidence_type='package plaintext' if rel.startswith(JS) else 'smali disassembly' if rel.endswith('.smali') else 'JADX decompilation; warnings must be checked'))
    searches=[]
    for scope, patterns in [(JS,['ChatGPTStreamingWorkerClient','ChatGPTStreamingWorkerRuntime','ChatGPTDirectResponseClient','onPreparedContent']),
                             (JAVA,['ChatGPTStreamingWorkerClient','ChatGPTStreamingWorkerRuntime','onPreparedContent'])]:
        for pattern in patterns:
            command=['rg','--files-with-matches','--no-ignore','--hidden','--fixed-strings',pattern,scope]
            result=subprocess.run(command,cwd=ROOT,capture_output=True,text=True,timeout=30)
            if result.returncode not in (0,1):
                raise RuntimeError(result.stderr)
            hits=sorted(result.stdout.splitlines())
            searches.append(dict(scope=scope,literal=pattern,command=command,
                matching_files=[dict(path=p,sha256=digest((ROOT/p).read_bytes())) for p in hits],
                limitation='Literal source search only; aliases, dynamic injection and native binary references remain unknown'))
    pairs=json.loads((ROOT/'analysis/takeover-20261103/frontend-crossplatform.json').read_text())['pairs']
    members={rel[len(JS):] for _,rel,_ in ANCHORS if rel.startswith(JS)}
    return dict(schema_version=1, tool_sha256=digest(Path(__file__).read_bytes()),
        source_snapshot='analysis/takeover-20261103/baseline.json',
        source_snapshot_sha256=digest((ROOT/'analysis/takeover-20261103/baseline.json').read_bytes()),
        runtime_executed=False, evidence=evidence, searches=searches,
        crossplatform_candidates=[p for p in pairs if p['member'] in members],
        limitations=['Static observations do not prove main-chat wiring or runtime behavior',
                    'Android bytecode and iOS plaintext share names, not proven implementation equivalence',
                    'Original takeover baseline remains a frozen historical snapshot'])

if __name__=='__main__':
    ap=argparse.ArgumentParser(description=__doc__)
    ap.add_argument('--output',type=Path,required=True)
    args=ap.parse_args()
    result=build()
    args.output.parent.mkdir(parents=True,exist_ok=True)
    with args.output.open('x') as stream:
        stream.write(json.dumps(result,ensure_ascii=False,indent=2,sort_keys=True)+'\n')
    print(f"{len(result['evidence'])} anchors; {len(result['searches'])} bounded searches")
