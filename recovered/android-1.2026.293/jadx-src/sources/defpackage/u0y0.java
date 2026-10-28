package defpackage;

import com.openai.valdi.collaborativeeditor.AnchorRequest;
import com.openai.valdi.collaborativeeditor.AnchorResult;
import com.openai.valdi.collaborativeeditor.DocumentPersistence;
import com.openai.valdi.collaborativeeditor.DocumentUpdate;
import com.openai.valdi.collaborativeeditor.EditBatch;
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
import com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.SynchronousDocumentMutation;
import com.openai.valdi.collaborativeeditor.SynchronousEditResult;
import com.openai.valdi.collaborativeeditor.SynchronousUpdateResult;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u0y0 implements SynchronousCollaborativeEditorEngine {
    public final DocumentPersistence a;
    public final Function1 b;
    public final Function0 c;
    public final Function0 d;
    public final Function1 e;
    public final Function1 f;
    public final Function0 g;
    public final Function0 h;
    public final Function1 i;
    public final Function2 j;
    public final Function1 k;
    public final Function1 l;
    public final Function1 m;
    public final Function1 n;
    public final Function1 o;
    public final Function1 p;
    public final Function1 q;
    public final Function1 r;
    public final Function0 s;
    public final Function1 t;
    public final Function1 u;
    public final Function0 v;
    public final Function0 w;

    public u0y0(DocumentPersistence documentPersistence, Function1 function1, Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function0 function03, Function0 function04, Function1 function14, Function2 function2, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function1 function19, Function1 function110, Function1 function111, Function1 function112, Function0 function05, Function1 function113, Function1 function114, Function0 function06, Function0 function07) {
        this.a = documentPersistence;
        this.b = function1;
        this.c = function0;
        this.d = function02;
        this.e = function12;
        this.f = function13;
        this.g = function03;
        this.h = function04;
        this.i = function14;
        this.j = function2;
        this.k = function15;
        this.l = function16;
        this.m = function17;
        this.n = function18;
        this.o = function19;
        this.p = function110;
        this.q = function111;
        this.r = function112;
        this.s = function05;
        this.t = function113;
        this.u = function114;
        this.v = function06;
        this.w = function07;
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public EditorSynchronizationState applyAcknowledgment(byte[] bArr) {
        return (EditorSynchronizationState) this.k.invoke(bArr);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public SynchronousUpdateResult applyDocumentMutation(SynchronousDocumentMutation synchronousDocumentMutation) {
        return (SynchronousUpdateResult) this.b.invoke(synchronousDocumentMutation);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public SynchronousEditResult applyLocalEdits(EditBatch editBatch) {
        return (SynchronousEditResult) this.e.invoke(editBatch);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public PresenceResult applyRemotePresence(PresenceUpdate presenceUpdate) {
        return (PresenceResult) this.t.invoke(presenceUpdate);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public SynchronousUpdateResult applyRemoteUpdate(DocumentUpdate documentUpdate) {
        return (SynchronousUpdateResult) this.f.invoke(documentUpdate);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public void cancelPendingDocumentMutations() {
        this.c.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public Promise<a011> close() {
        return (Promise) this.w.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public AnchorResult createAnchor(AnchorRequest anchorRequest) {
        return (AnchorResult) this.n.invoke(anchorRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public DocumentUpdate encodeFullState() {
        return (DocumentUpdate) this.h.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public DocumentUpdate encodeUpdateSince(SyncState syncState) {
        return (DocumentUpdate) this.i.invoke(syncState);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public DocumentPersistence getPersistence() {
        return this.a;
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public EditorSynchronizationUpdate prepareSynchronization(SyncState syncState, boolean z) {
        return (EditorSynchronizationUpdate) this.j.invoke(syncState, Boolean.valueOf(z));
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public PresenceSnapshot presenceSnapshot() {
        return (PresenceSnapshot) this.v.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public PresenceResult publishSelection(PublishSelectionRequest publishSelectionRequest) {
        return (PresenceResult) this.p.invoke(publishSelectionRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(SynchronousCollaborativeEditorEngine.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public SynchronousEditResult redo(HistoryRequest historyRequest) {
        return (SynchronousEditResult) this.m.invoke(historyRequest);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public PresenceResult refreshLocalPresence() {
        return (PresenceResult) this.s.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public PresenceResult removeRemotePresence(EditorClientId editorClientId) {
        return (PresenceResult) this.u.invoke(editorClientId);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public ResolvedAnchor resolveAnchor(PositionAnchor positionAnchor) {
        return (ResolvedAnchor) this.o.invoke(positionAnchor);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public ResolvedSelection resolveSelection(PresenceCursor presenceCursor) {
        return (ResolvedSelection) this.q.invoke(presenceCursor);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public PresenceResult setLocalPresence(PresenceState presenceState) {
        return (PresenceResult) this.r.invoke(presenceState);
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public EditorSnapshot snapshot() {
        return (EditorSnapshot) this.d.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public SyncState syncState() {
        return (SyncState) this.g.invoke();
    }

    @Override // com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine
    public SynchronousEditResult undo(HistoryRequest historyRequest) {
        return (SynchronousEditResult) this.l.invoke(historyRequest);
    }
}
