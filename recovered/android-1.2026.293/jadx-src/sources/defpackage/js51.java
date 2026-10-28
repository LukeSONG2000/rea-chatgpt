package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class js51 extends vwp {
    public ks51 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ks51 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js51(ks51 ks51Var, vwp vwpVar) {
        super(vwpVar);
        this.p = ks51Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(this);
    }
}
