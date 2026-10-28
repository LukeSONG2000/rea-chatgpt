package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q2r0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ b80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2r0(b80 b80Var, twp twpVar) {
        super(twpVar);
        this.p = b80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
