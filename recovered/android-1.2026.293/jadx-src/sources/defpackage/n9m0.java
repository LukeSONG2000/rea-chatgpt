package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n9m0 extends vwp {
    public lbm0 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lbm0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9m0(lbm0 lbm0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = lbm0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return lbm0.k(this.q, false, this);
    }
}
