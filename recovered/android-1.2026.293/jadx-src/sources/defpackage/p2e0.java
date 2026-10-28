package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionSnapshot;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerEditorEventKind;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerFacepileData;
import com.openai.valdi.collaborativeeditor.EditorEvent;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'kind':r<e>:'[0]','editorSequence':d,'editorEvent':r?:'[1]','state':r?:'[2]','participants':a?<r:'[3]'>,'presenceClientId':s?,'facepileData':r?:'[4]'", typeReferences = {MultiplayerEditorEventKind.class, EditorEvent.class, MultiplayerConnectionSnapshot.class, s2e0.class, MultiplayerFacepileData.class})
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B[\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lp2e0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;", "kind", "", "editorSequence", "Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "editorEvent", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;", "state", "", "Ls2e0;", "participants", "", "presenceClientId", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;", "facepileData", "<init>", "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;DLcom/openai/valdi/collaborativeeditor/EditorEvent;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Ljava/util/List;Ljava/lang/String;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;)V", "_kind", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditorEventKind;", "_editorSequence", "D", "_editorEvent", "Lcom/openai/valdi/collaborativeeditor/EditorEvent;", "_state", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;", "_participants", "Ljava/util/List;", "_presenceClientId", "Ljava/lang/String;", "_facepileData", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFacepileData;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class p2e0 extends b {
    private EditorEvent _editorEvent;
    private double _editorSequence;
    private MultiplayerFacepileData _facepileData;
    private MultiplayerEditorEventKind _kind;
    private List<s2e0> _participants;
    private String _presenceClientId;
    private MultiplayerConnectionSnapshot _state;

    public p2e0(MultiplayerEditorEventKind multiplayerEditorEventKind, double d, EditorEvent editorEvent, MultiplayerConnectionSnapshot multiplayerConnectionSnapshot, List<s2e0> list, String str, MultiplayerFacepileData multiplayerFacepileData) {
        this._kind = multiplayerEditorEventKind;
        this._editorSequence = d;
        this._editorEvent = editorEvent;
        this._state = multiplayerConnectionSnapshot;
        this._participants = list;
        this._presenceClientId = str;
        this._facepileData = multiplayerFacepileData;
    }
}
