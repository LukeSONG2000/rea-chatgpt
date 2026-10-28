package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ftx0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z47 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ftx0(z47 z47Var, twp twpVar) {
        super(twpVar);
        this.p = z47Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
