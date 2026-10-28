package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uek0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ xek0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uek0(xek0 xek0Var, twp twpVar) {
        super(twpVar);
        this.p = xek0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
