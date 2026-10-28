package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hh11 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ e610 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hh11(e610 e610Var, twp twpVar) {
        super(twpVar);
        this.p = e610Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
