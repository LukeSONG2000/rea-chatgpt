package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cbp0 extends vwp {
    public nbp0 n;
    public qbp0 o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ nbp0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbp0(nbp0 nbp0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = nbp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, this);
    }
}
