package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4t0 extends vwp {
    public n5t0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ n5t0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4t0(n5t0 n5t0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = n5t0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.p(null, null, this);
    }
}
