package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mtm0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ r23 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mtm0(r23 r23Var, twp twpVar) {
        super(twpVar);
        this.p = r23Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
