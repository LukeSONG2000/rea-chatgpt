package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3o0 extends vwp {
    public y7q0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ u3o0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3o0(u3o0 u3o0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = u3o0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.e(null, this);
    }
}
