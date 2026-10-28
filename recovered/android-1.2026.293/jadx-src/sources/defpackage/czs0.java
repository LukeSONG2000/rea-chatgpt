package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class czs0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ fz0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czs0(fz0 fz0Var, twp twpVar) {
        super(twpVar);
        this.q = fz0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
