package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'browserConversationId':s,'connectionThreadId':s,'tabId':s", typeReferences = {})
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Ltt41;", "Lcom/snap/valdi/utils/b;", "", "browserConversationId", "connectionThreadId", "tabId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "_browserConversationId", "Ljava/lang/String;", "_connectionThreadId", "_tabId", "modules_chatgpt_wallet_approval-chatgpt_wallet_approval_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class tt41 extends b {
    private String _browserConversationId;
    private String _connectionThreadId;
    private String _tabId;

    public tt41(String str, String str2, String str3) {
        this._browserConversationId = str;
        this._connectionThreadId = str2;
        this._tabId = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_browserConversationId() {
        return this._browserConversationId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_connectionThreadId() {
        return this._connectionThreadId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_tabId() {
        return this._tabId;
    }
}
