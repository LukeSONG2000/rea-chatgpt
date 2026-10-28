package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class o00 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00(p00 p00Var, twp twpVar) {
        super(twpVar);
        this.p = p00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
