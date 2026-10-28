package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerParticipantIdentity;
import com.openai.valdi.collaborativeeditor.DocumentAccount;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'account':r:'[0]','participantIdentity':r?:'[1]','fileName':s,'directoryId':s?,'onEvent':f(r:'[2]')", typeReferences = {DocumentAccount.class, MultiplayerParticipantIdentity.class, p2e0.class})
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BE\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lo2e0;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "account", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;", "participantIdentity", "", "fileName", "directoryId", "Lkotlin/Function1;", "Lp2e0;", "La011;", "onEvent", "<init>", "(Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "_account", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "_participantIdentity", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;", "_fileName", "Ljava/lang/String;", "_directoryId", "_onEvent", "Lkotlin/jvm/functions/Function1;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class o2e0 extends b {
    private DocumentAccount _account;
    private String _directoryId;
    private String _fileName;
    private Function1 _onEvent;
    private MultiplayerParticipantIdentity _participantIdentity;

    public o2e0(DocumentAccount documentAccount, MultiplayerParticipantIdentity multiplayerParticipantIdentity, String str, String str2, Function1 function1) {
        this._account = documentAccount;
        this._participantIdentity = multiplayerParticipantIdentity;
        this._fileName = str;
        this._directoryId = str2;
        this._onEvent = function1;
    }
}
