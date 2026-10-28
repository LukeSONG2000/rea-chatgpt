package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z5z0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ jug0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z5z0(jug0 jug0Var, twp twpVar) {
        super(twpVar);
        this.p = jug0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
