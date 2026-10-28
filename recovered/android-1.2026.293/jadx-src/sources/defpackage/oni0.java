package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oni0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ cn6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oni0(cn6 cn6Var, twp twpVar) {
        super(twpVar);
        this.p = cn6Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
