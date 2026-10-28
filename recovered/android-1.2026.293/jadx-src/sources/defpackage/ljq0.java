package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ljq0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ xk2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljq0(xk2 xk2Var, twp twpVar) {
        super(twpVar);
        this.p = xk2Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
