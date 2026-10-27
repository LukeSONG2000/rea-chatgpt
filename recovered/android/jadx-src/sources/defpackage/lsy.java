package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentAccount;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Llsy;", "Lcom/snap/valdi/utils/b;", "", "documentId", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "account", "Lkotlin/Function1;", "Lgsy;", "Ltid0;", "onEvent", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;Lkotlin/jvm/functions/Function1;)V", "_documentId", "Ljava/lang/String;", "_account", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "_onEvent", "Lkotlin/jvm/functions/Function1;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'documentId':s,'account':r:'[0]','onEvent':f(r:'[1]')", typeReferences = {DocumentAccount.class, gsy.class})
public final class lsy extends b {
    private DocumentAccount _account;
    private String _documentId;
    private Function1 _onEvent;

    public lsy(String str, DocumentAccount documentAccount, Function1 function1) {
        this._documentId = str;
        this._account = documentAccount;
        this._onEvent = function1;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final DocumentAccount get_account() {
        return this._account;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function1 get_onEvent() {
        return this._onEvent;
    }

    /* JADX INFO: renamed from: getDocumentId, reason: from getter */
    public final String get_documentId() {
        return this._documentId;
    }
}
