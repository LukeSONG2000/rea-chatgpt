package defpackage;

import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.DocumentPersistenceError;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorOpenStatus;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BM\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Li1n;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;", "status", "Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;", "engine", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "snapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "presenceSnapshot", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;", "persistenceError", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;)V", "_status", "Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;", "_engine", "Lcom/openai/valdi/collaborativeeditor/CollaborativeEditorEngine;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "_snapshot", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "_presenceSnapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "_persistenceError", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'status':r<e>:'[0]','engine':r?:'[1]','error':r?:'[2]','snapshot':r?:'[3]','presenceSnapshot':r?:'[4]','persistenceError':r?:'[5]'", typeReferences = {EditorOpenStatus.class, CollaborativeEditorEngine.class, EditorError.class, EditorSnapshot.class, PresenceSnapshot.class, DocumentPersistenceError.class})
public final class i1n extends b {
    private CollaborativeEditorEngine _engine;
    private EditorError _error;
    private DocumentPersistenceError _persistenceError;
    private PresenceSnapshot _presenceSnapshot;
    private EditorSnapshot _snapshot;
    private EditorOpenStatus _status;

    public i1n(EditorOpenStatus editorOpenStatus, CollaborativeEditorEngine collaborativeEditorEngine, EditorError editorError, EditorSnapshot editorSnapshot, PresenceSnapshot presenceSnapshot, DocumentPersistenceError documentPersistenceError) {
        this._status = editorOpenStatus;
        this._engine = collaborativeEditorEngine;
        this._error = editorError;
        this._snapshot = editorSnapshot;
        this._presenceSnapshot = presenceSnapshot;
        this._persistenceError = documentPersistenceError;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final CollaborativeEditorEngine get_engine() {
        return this._engine;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EditorError get_error() {
        return this._error;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final PresenceSnapshot get_presenceSnapshot() {
        return this._presenceSnapshot;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EditorSnapshot get_snapshot() {
        return this._snapshot;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final EditorOpenStatus get_status() {
        return this._status;
    }
}
