package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerConnectionState;
import com.openai.valdi.chatgpt.multiplayer.MultiplayerFailure;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'state':r<e>:'[0]','failure':r?:'[1]','localEditsSynced':b", typeReferences = {MultiplayerConnectionState.class, MultiplayerFailure.class})
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lp0y0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;", "state", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;", "failure", "", "localEditsSynced", "<init>", "(Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;Z)V", "_state", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionState;", "_failure", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerFailure;", "_localEditsSynced", "Z", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class p0y0 extends b {
    private MultiplayerFailure _failure;
    private boolean _localEditsSynced;
    private MultiplayerConnectionState _state;

    public p0y0(MultiplayerConnectionState multiplayerConnectionState, MultiplayerFailure multiplayerFailure, boolean z) {
        this._state = multiplayerConnectionState;
        this._failure = multiplayerFailure;
        this._localEditsSynced = z;
    }
}
