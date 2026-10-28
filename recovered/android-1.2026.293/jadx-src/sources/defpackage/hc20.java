package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hc20 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ic20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc20(ic20 ic20Var, twp twpVar) {
        super(twpVar);
        this.p = ic20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
