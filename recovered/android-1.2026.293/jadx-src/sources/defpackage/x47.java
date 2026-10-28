package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x47 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y47 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x47(y47 y47Var, twp twpVar) {
        super(twpVar);
        this.p = y47Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
