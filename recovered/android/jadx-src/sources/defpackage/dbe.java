package defpackage;

import com.openai.valdi.collaborativeeditor.AnchorRequest;
import com.openai.valdi.collaborativeeditor.AnchorResult;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.DocumentPersistence;
import com.openai.valdi.collaborativeeditor.DocumentUpdate;
import com.openai.valdi.collaborativeeditor.EditBatch;
import com.openai.valdi.collaborativeeditor.EditResult;
import com.openai.valdi.collaborativeeditor.EditorClientId;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.EditorSynchronizationState;
import com.openai.valdi.collaborativeeditor.EditorSynchronizationUpdate;
import com.openai.valdi.collaborativeeditor.HistoryRequest;
import com.openai.valdi.collaborativeeditor.PositionAnchor;
import com.openai.valdi.collaborativeeditor.PresenceCursor;
import com.openai.valdi.collaborativeeditor.PresenceResult;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceState;
import com.openai.valdi.collaborativeeditor.PresenceUpdate;
import com.openai.valdi.collaborativeeditor.PublishSelectionRequest;
import com.openai.valdi.collaborativeeditor.ResolvedAnchor;
import com.openai.valdi.collaborativeeditor.ResolvedSelection;
import com.openai.valdi.collaborativeeditor.SyncState;
import com.openai.valdi.collaborativeeditor.UpdateResult;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dbe implements CollaborativeEditorEngine {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final DocumentPersistence f;
    public final Function0 g;
    public final Function1 h;
    public final Function1 i;
    public final Function0 j;
    public final Function0 k;
    public final Function1 l;
    public final Function2 m;
    public final Function1 n;
    public final Function1 o;
    public final Function1 p;
    public final Function1 q;
    public final Function1 r;
    public final Function1 s;
    public final Function1 t;
    public final Function1 u;
    public final Function0 v;
    public final Function1 w;
    public final Function1 x;
    public final Function0 y;
    public final Function0 z;

    public dbe(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, DocumentPersistence documentPersistence, Function0 function0, Function1 function16, Function1 function17, Function0 function02, Function0 function03, Function1 function18, Function2 function2, Function1 function19, Function1 function110, Function1 function111, Function1 function112, Function1 function113, Function1 function114, Function1 function115, Function1 function116, Function0 function04, Function1 function117, Function1 function118, Function0 function05, Function0 function06) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
        this.e = function15;
        this.f = documentPersistence;
        this.g = function0;
        this.h = function16;
        this.i = function17;
        this.j = function02;
        this.k = function03;
        this.l = function18;
        this.m = function2;
        this.n = function19;
        this.o = function110;
        this.p = function111;
        this.q = function112;
        this.r = function113;
        this.s = function114;
        this.t = function115;
        this.u = function116;
        this.v = function04;
        this.w = function117;
        this.x = function118;
        this.y = function05;
        this.z = function06;
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<EditorSynchronizationState> applyAcknowledgment(byte[] bArr) {
        return (Promise) this.n.invoke(bArr);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<EditResult> applyLocalEdits(EditBatch editBatch) {
        return (Promise) this.h.invoke(editBatch);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<uzm> applyLocalEditsWithSnapshot(EditBatch editBatch) {
        return (Promise) this.a.invoke(editBatch);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<PresenceResult> applyRemotePresence(PresenceUpdate presenceUpdate) {
        return (Promise) this.w.invoke(presenceUpdate);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<UpdateResult> applyRemoteUpdate(DocumentUpdate documentUpdate) {
        return (Promise) this.i.invoke(documentUpdate);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<b2n> applyRemoteUpdateWithSnapshot(DocumentUpdate documentUpdate) {
        return (Promise) this.b.invoke(documentUpdate);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<tid0> close() {
        return (Promise) this.z.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<AnchorResult> createAnchor(AnchorRequest anchorRequest) {
        return (Promise) this.q.invoke(anchorRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<DocumentUpdate> encodeFullState() {
        return (Promise) this.k.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<DocumentUpdate> encodeUpdateSince(SyncState syncState) {
        return (Promise) this.l.invoke(syncState);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public DocumentPersistence getPersistence() {
        return this.f;
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<EditorSynchronizationUpdate> prepareSynchronization(SyncState syncState, boolean z) {
        return (Promise) this.m.invoke(syncState, Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<PresenceSnapshot> presenceSnapshot() {
        return (Promise) this.y.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<PresenceResult> publishSelection(PublishSelectionRequest publishSelectionRequest) {
        return (Promise) this.s.invoke(publishSelectionRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(CollaborativeEditorEngine.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<EditResult> redo(HistoryRequest historyRequest) {
        return (Promise) this.p.invoke(historyRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<uzm> redoWithSnapshot(HistoryRequest historyRequest) {
        return (Promise) this.d.invoke(historyRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<PresenceResult> refreshLocalPresence() {
        return (Promise) this.v.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<PresenceResult> removeRemotePresence(EditorClientId editorClientId) {
        return (Promise) this.x.invoke(editorClientId);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<b2n> replaceRemoteSnapshot(DocumentUpdate documentUpdate) {
        return (Promise) this.e.invoke(documentUpdate);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<ResolvedAnchor> resolveAnchor(PositionAnchor positionAnchor) {
        return (Promise) this.r.invoke(positionAnchor);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<ResolvedSelection> resolveSelection(PresenceCursor presenceCursor) {
        return (Promise) this.t.invoke(presenceCursor);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<PresenceResult> setLocalPresence(PresenceState presenceState) {
        return (Promise) this.u.invoke(presenceState);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<EditorSnapshot> snapshot() {
        return (Promise) this.g.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<SyncState> syncState() {
        return (Promise) this.j.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<EditResult> undo(HistoryRequest historyRequest) {
        return (Promise) this.o.invoke(historyRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine
    public Promise<uzm> undoWithSnapshot(HistoryRequest historyRequest) {
        return (Promise) this.c.invoke(historyRequest);
    }
}
