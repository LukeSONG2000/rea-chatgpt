package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wl51 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ yl51 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl51(yl51 yl51Var, twp twpVar) {
        super(twpVar);
        this.p = yl51Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
