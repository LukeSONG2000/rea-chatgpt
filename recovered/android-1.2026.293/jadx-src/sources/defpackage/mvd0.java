package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mvd0 extends vwp {
    public r6s0 n;
    public nxo0 o;
    public float p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pvd0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvd0(pvd0 pvd0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = pvd0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, 0.0f, 0.0f, this);
    }
}
