package defpackage;

import com.openai.feature.globalsearch.GlobalSearchPagingSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wh20 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ GlobalSearchPagingSource o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh20(GlobalSearchPagingSource globalSearchPagingSource, vwp vwpVar) {
        super(vwpVar);
        this.o = globalSearchPagingSource;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.g(0, this);
    }
}
