package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cwp0 extends vwp {
    public au31 n;
    public mh01 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ dwp0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cwp0(dwp0 dwp0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = dwp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.n(null, 0, this);
    }
}
