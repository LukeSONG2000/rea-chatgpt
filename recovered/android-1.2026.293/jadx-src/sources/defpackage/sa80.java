package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sa80 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ua80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa80(ua80 ua80Var, twp twpVar) {
        super(twpVar);
        this.p = ua80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
