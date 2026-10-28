package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fa00 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ga00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa00(ga00 ga00Var, twp twpVar) {
        super(twpVar);
        this.p = ga00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
