package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i1x extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ o01 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1x(o01 o01Var, twp twpVar) {
        super(twpVar);
        this.p = o01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(0.0f, this);
    }
}
