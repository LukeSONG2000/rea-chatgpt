package defpackage;

import com.openai.feature.globalsearch.GlobalSearchPagingSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nlq extends eng {
    public String n;
    public yje o;
    public u1d0 p;
    public int q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ GlobalSearchPagingSource t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nlq(GlobalSearchPagingSource globalSearchPagingSource, eng engVar) {
        super(engVar);
        this.t = globalSearchPagingSource;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, this);
    }
}
