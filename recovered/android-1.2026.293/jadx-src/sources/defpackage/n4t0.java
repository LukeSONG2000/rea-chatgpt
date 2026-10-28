package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n4t0 extends vwp {
    public u3t0 n;
    public u2t0 o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ n5t0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n4t0(n5t0 n5t0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = n5t0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, this);
    }
}
