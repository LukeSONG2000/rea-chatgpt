package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class r9m0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ pv0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9m0(pv0 pv0Var, twp twpVar) {
        super(twpVar);
        this.p = pv0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
