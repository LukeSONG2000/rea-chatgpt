package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class q0w0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ v23 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0w0(v23 v23Var, twp twpVar) {
        super(twpVar);
        this.p = v23Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
