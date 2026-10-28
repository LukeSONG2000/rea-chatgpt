package defpackage;

import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorOpenStatus;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;
import com.openai.valdi.collaborativeeditor.SynchronousCollaborativeEditorEngine;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'status':r<e>:'[0]','engine':r?:'[1]','error':r?:'[2]','snapshot':r?:'[3]','presenceSnapshot':r?:'[4]'", typeReferences = {EditorOpenStatus.class, SynchronousCollaborativeEditorEngine.class, EditorError.class, EditorSnapshot.class, PresenceSnapshot.class})
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001BA\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lv0y0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;", "status", "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;", "engine", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "error", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "snapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "presenceSnapshot", "<init>", "(Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;)V", "_status", "Lcom/openai/valdi/collaborativeeditor/EditorOpenStatus;", "_engine", "Lcom/openai/valdi/collaborativeeditor/SynchronousCollaborativeEditorEngine;", "_error", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "_snapshot", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "_presenceSnapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "modules_collaborative_editor-collaborative_editor_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class v0y0 extends b {
    private SynchronousCollaborativeEditorEngine _engine;
    private EditorError _error;
    private PresenceSnapshot _presenceSnapshot;
    private EditorSnapshot _snapshot;
    private EditorOpenStatus _status;

    public v0y0(EditorOpenStatus editorOpenStatus, SynchronousCollaborativeEditorEngine synchronousCollaborativeEditorEngine, EditorError editorError, EditorSnapshot editorSnapshot, PresenceSnapshot presenceSnapshot) {
        this._status = editorOpenStatus;
        this._engine = synchronousCollaborativeEditorEngine;
        this._error = editorError;
        this._snapshot = editorSnapshot;
        this._presenceSnapshot = presenceSnapshot;
    }
}
