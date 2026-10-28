package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q01 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t01 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q01(t01 t01Var, twp twpVar) {
        super(twpVar);
        this.p = t01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
