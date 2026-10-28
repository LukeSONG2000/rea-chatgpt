package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class n0u0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ el20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0u0(el20 el20Var, twp twpVar) {
        super(twpVar);
        this.p = el20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
