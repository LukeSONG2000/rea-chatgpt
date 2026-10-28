package defpackage;

import com.openai.valdi.chatgpt.multiplayer.SynchronousMultiplayerEditor;
import com.openai.valdi.collaborativeeditor.EditorSnapshot;
import com.openai.valdi.collaborativeeditor.PresenceSnapshot;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'session':r:'[0]','snapshot':r:'[1]','presenceSnapshot':r:'[2]'", typeReferences = {SynchronousMultiplayerEditor.class, EditorSnapshot.class, PresenceSnapshot.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lc1y0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;", "session", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "snapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "presenceSnapshot", "<init>", "(Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;)V", "_session", "Lcom/openai/valdi/chatgpt/multiplayer/SynchronousMultiplayerEditor;", "_snapshot", "Lcom/openai/valdi/collaborativeeditor/EditorSnapshot;", "_presenceSnapshot", "Lcom/openai/valdi/collaborativeeditor/PresenceSnapshot;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class c1y0 extends b {
    private PresenceSnapshot _presenceSnapshot;
    private SynchronousMultiplayerEditor _session;
    private EditorSnapshot _snapshot;

    public c1y0(SynchronousMultiplayerEditor synchronousMultiplayerEditor, EditorSnapshot editorSnapshot, PresenceSnapshot presenceSnapshot) {
        this._session = synchronousMultiplayerEditor;
        this._snapshot = editorSnapshot;
        this._presenceSnapshot = presenceSnapshot;
    }
}
