package defpackage;

import com.openai.valdi.chatgpt.multiplayer.MultiplayerParticipantIdentity;
import com.openai.valdi.collaborativeeditor.DocumentAccount;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'documentId':s,'account':r:'[0]','participantIdentity':r?:'[1]','onEvent':f(r:'[2]')", typeReferences = {DocumentAccount.class, MultiplayerParticipantIdentity.class, p2e0.class})
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B9\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lq2e0;", "Lcom/snap/valdi/utils/b;", "", "documentId", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "account", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;", "participantIdentity", "Lkotlin/Function1;", "Lp2e0;", "La011;", "onEvent", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;Lkotlin/jvm/functions/Function1;)V", "_documentId", "Ljava/lang/String;", "_account", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "_participantIdentity", "Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerParticipantIdentity;", "_onEvent", "Lkotlin/jvm/functions/Function1;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class q2e0 extends b {
    private DocumentAccount _account;
    private String _documentId;
    private Function1 _onEvent;
    private MultiplayerParticipantIdentity _participantIdentity;

    public q2e0(String str, DocumentAccount documentAccount, MultiplayerParticipantIdentity multiplayerParticipantIdentity, Function1 function1) {
        this._documentId = str;
        this._account = documentAccount;
        this._participantIdentity = multiplayerParticipantIdentity;
        this._onEvent = function1;
    }
}
