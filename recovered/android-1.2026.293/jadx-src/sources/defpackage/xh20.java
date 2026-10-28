package defpackage;

import com.openai.feature.globalsearch.GlobalSearchPagingSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xh20 extends vwp {
    public String n;
    public s9n o;
    public nh01 p;
    public int q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ GlobalSearchPagingSource t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xh20(GlobalSearchPagingSource globalSearchPagingSource, vwp vwpVar) {
        super(vwpVar);
        this.t = globalSearchPagingSource;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.d(null, this);
    }
}
