package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorEventKind;
import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BO\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lgsy;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;", "kind", "", "editorSequence", "Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "editorEvent", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;", "state", "", "Lnsy;", "participants", "", "presenceClientId", "<init>", "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;DLcom/openai/valdi/collaborativeeditor/EditorEvent;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Ljava/util/List;Ljava/lang/String;)V", "_kind", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;", "_editorSequence", "D", "_editorEvent", "Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "_state", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;", "_participants", "Ljava/util/List;", "_presenceClientId", "Ljava/lang/String;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'kind':r<e>:'[0]','editorSequence':d,'editorEvent':r?:'[1]','state':r?:'[2]','participants':a?<r:'[3]'>,'presenceClientId':s?", typeReferences = {MultiplayerEditorEventKind.class, EditorEvent.class, MultiplayerConnectionSnapshot.class, nsy.class})
public final class gsy extends b {
    private EditorEvent _editorEvent;
    private double _editorSequence;
    private MultiplayerEditorEventKind _kind;
    private List<nsy> _participants;
    private String _presenceClientId;
    private MultiplayerConnectionSnapshot _state;

    public gsy(MultiplayerEditorEventKind multiplayerEditorEventKind, double d, EditorEvent editorEvent, MultiplayerConnectionSnapshot multiplayerConnectionSnapshot, List<nsy> list, String str) {
        this._kind = multiplayerEditorEventKind;
        this._editorSequence = d;
        this._editorEvent = editorEvent;
        this._state = multiplayerConnectionSnapshot;
        this._participants = list;
        this._presenceClientId = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EditorEvent get_editorEvent() {
        return this._editorEvent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final double get_editorSequence() {
        return this._editorSequence;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final MultiplayerEditorEventKind get_kind() {
        return this._kind;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MultiplayerConnectionSnapshot get_state() {
        return this._state;
    }
}
