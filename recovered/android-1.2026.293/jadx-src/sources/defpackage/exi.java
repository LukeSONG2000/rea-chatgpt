package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class exi extends vwp {
    public q0k n;
    public String o;
    public v0k p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fxi r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exi(fxi fxiVar, vwp vwpVar) {
        super(vwpVar);
        this.r = fxiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, null, this);
    }
}
