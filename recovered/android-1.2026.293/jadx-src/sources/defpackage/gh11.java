package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gh11 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ f610 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh11(f610 f610Var, twp twpVar) {
        super(twpVar);
        this.p = f610Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
