package defpackage;

import com.snap.valdi.utils.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001Bu\b\u0017\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f¢\u0006\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0013R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0013R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R$\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lo6p;", "Lcom/snap/valdi/utils/b;", "", "isDarkMode", "", "locale", "", "refreshKey", "sensitiveValuesHidden", "dismissFiltersKey", "hostScroll", "loadMoreKey", "Lkotlin/Function1;", "Lg6p;", "Ltid0;", "onPaginationStateChange", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V", "_isDarkMode", "Ljava/lang/Boolean;", "_locale", "Ljava/lang/String;", "_refreshKey", "Ljava/lang/Double;", "_sensitiveValuesHidden", "_dismissFiltersKey", "_hostScroll", "_loadMoreKey", "_onPaginationStateChange", "Lkotlin/jvm/functions/Function1;", "modules_chatgpt_finance_transactions-chatgpt_finance_transactions_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'isDarkMode':b@?,'locale':s?,'refreshKey':d@?,'sensitiveValuesHidden':b@?,'dismissFiltersKey':d@?,'hostScroll':b@?,'loadMoreKey':d@?,'onPaginationStateChange':f?(r:'[0]')", typeReferences = {g6p.class})
public final class o6p extends b {
    private Double _dismissFiltersKey;
    private Boolean _hostScroll;
    private Boolean _isDarkMode;
    private Double _loadMoreKey;
    private String _locale;
    private Function1 _onPaginationStateChange;
    private Double _refreshKey;
    private Boolean _sensitiveValuesHidden;

    public o6p(Boolean bool, String str, Double d, Boolean bool2, Double d2, Boolean bool3, Double d3, Function1 function1) {
        this._isDarkMode = bool;
        this._locale = str;
        this._refreshKey = d;
        this._sensitiveValuesHidden = bool2;
        this._dismissFiltersKey = d2;
        this._hostScroll = bool3;
        this._loadMoreKey = d3;
        this._onPaginationStateChange = function1;
    }
}
