package defpackage;

import com.openai.valdi.collaborativeeditor.DocumentAccount;
import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B5\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lb720;", "Lcom/snap/valdi/utils/b;", "", "documentId", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "account", "", "offlineEditingAllowed", "Lkotlin/Function1;", "Lgsy;", "Ltid0;", "onEvent", "<init>", "(Ljava/lang/String;Lcom/openai/valdi/collaborativeeditor/DocumentAccount;ZLkotlin/jvm/functions/Function1;)V", "_documentId", "Ljava/lang/String;", "_account", "Lcom/openai/valdi/collaborativeeditor/DocumentAccount;", "_offlineEditingAllowed", "Z", "_onEvent", "Lkotlin/jvm/functions/Function1;", "modules_chatgpt_multiplayer-chatgpt_multiplayer_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'documentId':s,'account':r:'[0]','offlineEditingAllowed':b,'onEvent':f(r:'[1]')", typeReferences = {DocumentAccount.class, gsy.class})
public final class b720 extends b {
    private DocumentAccount _account;
    private String _documentId;
    private boolean _offlineEditingAllowed;
    private Function1 _onEvent;

    public b720(String str, DocumentAccount documentAccount, boolean z, Function1 function1) {
        this._documentId = str;
        this._account = documentAccount;
        this._offlineEditingAllowed = z;
        this._onEvent = function1;
    }
}
