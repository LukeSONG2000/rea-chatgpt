package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t3t0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ u3t0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3t0(u3t0 u3t0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = u3t0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return u3t0.b(this.o, null, this);
    }
}
