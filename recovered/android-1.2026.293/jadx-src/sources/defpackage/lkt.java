package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lkt extends vwp {
    public sjt n;
    public e6e0 o;
    public Serializable p;
    public Object q;
    public tlt r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ mkt v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkt(mkt mktVar, vwp vwpVar) {
        super(vwpVar);
        this.v = mktVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.a(null, this);
    }
}
