package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditor;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorOpenStatus;
import com.openai.valdi.collaborativeeditor.DocumentPersistenceError;
import com.openai.valdi.collaborativeeditor.EditorError;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001BY\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lksy;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;", "status", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;", "session", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "snapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "presenceSnapshot", "", "message", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "editorError", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;", "persistenceError", "<init>", "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/EditorError;Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;)V", "_status", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorOpenStatus;", "_session", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;", "_snapshot", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "_presenceSnapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "_message", "Ljava/lang/String;", "_editorError", "Lcom/openai/valdi/collaborativeeditor/EditorError;", "_persistenceError", "Lcom/openai/valdi/collaborativeeditor/DocumentPersistenceError;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'status':r<e>:'[0]','session':r?:'[1]','snapshot':r?:'[2]','presenceSnapshot':r?:'[3]','message':s?,'editorError':r?:'[4]','persistenceError':r?:'[5]'", typeReferences = {MultiplayerEditorOpenStatus.class, MultiplayerEditor.class, EditorSnapshot.class, PresenceSnapshot.class, EditorError.class, DocumentPersistenceError.class})
public final class ksy extends b {
    private EditorError _editorError;
    private String _message;
    private DocumentPersistenceError _persistenceError;
    private PresenceSnapshot _presenceSnapshot;
    private MultiplayerEditor _session;
    private EditorSnapshot _snapshot;
    private MultiplayerEditorOpenStatus _status;

    public ksy(MultiplayerEditorOpenStatus multiplayerEditorOpenStatus, MultiplayerEditor multiplayerEditor, EditorSnapshot editorSnapshot, PresenceSnapshot presenceSnapshot, String str, EditorError editorError, DocumentPersistenceError documentPersistenceError) {
        this._status = multiplayerEditorOpenStatus;
        this._session = multiplayerEditor;
        this._snapshot = editorSnapshot;
        this._presenceSnapshot = presenceSnapshot;
        this._message = str;
        this._editorError = editorError;
        this._persistenceError = documentPersistenceError;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_message() {
        return this._message;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PresenceSnapshot get_presenceSnapshot() {
        return this._presenceSnapshot;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MultiplayerEditor get_session() {
        return this._session;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EditorSnapshot get_snapshot() {
        return this._snapshot;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final MultiplayerEditorOpenStatus get_status() {
        return this._status;
    }
}
