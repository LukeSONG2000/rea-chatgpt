package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q89 extends vwp {
    public qxp n;
    public String o;
    public hyp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ t89 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q89(t89 t89Var, vwp vwpVar) {
        super(vwpVar);
        this.r = t89Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, null, null, null, this);
    }
}
