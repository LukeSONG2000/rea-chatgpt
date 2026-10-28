package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class f751 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ b80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f751(b80 b80Var, twp twpVar) {
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
