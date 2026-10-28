package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ea00 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ha00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea00(ha00 ha00Var, twp twpVar) {
        super(twpVar);
        this.p = ha00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
