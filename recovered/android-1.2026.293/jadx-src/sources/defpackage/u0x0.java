package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u0x0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ maa0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0x0(maa0 maa0Var, twp twpVar) {
        super(twpVar);
        this.p = maa0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
