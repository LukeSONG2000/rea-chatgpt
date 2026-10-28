package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lrq0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ w5b0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrq0(w5b0 w5b0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = w5b0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objR = this.o.r(null, null, null, this);
        return objR == yfs.a ? objR : new spq0(objR);
    }
}
