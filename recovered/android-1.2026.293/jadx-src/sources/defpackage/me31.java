package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class me31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z710 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me31(z710 z710Var, twp twpVar) {
        super(twpVar);
        this.p = z710Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
