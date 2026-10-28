package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class qf7 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ rf7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf7(rf7 rf7Var, twp twpVar) {
        super(twpVar);
        this.p = rf7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
