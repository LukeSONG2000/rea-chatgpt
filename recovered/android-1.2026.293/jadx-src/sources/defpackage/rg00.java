package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceBlankSlateVariant;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@js11(propertyReplacements = "", schema = "'variant':r<e>:'[0]','isConnecting':b,'isRefreshing':b,'isDarkMode':b@?", typeReferences = {FinanceBlankSlateVariant.class})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B-\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lrg00;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;", "variant", "", "isConnecting", "isRefreshing", "isDarkMode", "<init>", "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;ZZLjava/lang/Boolean;)V", "_variant", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceBlankSlateVariant;", "_isConnecting", "Z", "_isRefreshing", "_isDarkMode", "Ljava/lang/Boolean;", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class rg00 extends b {
    private boolean _isConnecting;
    private Boolean _isDarkMode;
    private boolean _isRefreshing;
    private FinanceBlankSlateVariant _variant;

    public rg00(FinanceBlankSlateVariant financeBlankSlateVariant, boolean z, boolean z2, Boolean bool) {
        this._variant = financeBlankSlateVariant;
        this._isConnecting = z;
        this._isRefreshing = z2;
        this._isDarkMode = bool;
    }
}
