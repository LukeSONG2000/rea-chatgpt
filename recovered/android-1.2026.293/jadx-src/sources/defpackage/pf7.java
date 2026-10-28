package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pf7 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ sf7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf7(sf7 sf7Var, twp twpVar) {
        super(twpVar);
        this.p = sf7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
