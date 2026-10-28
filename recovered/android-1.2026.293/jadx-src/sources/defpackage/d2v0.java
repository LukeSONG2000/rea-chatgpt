package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d2v0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ e2v0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2v0(e2v0 e2v0Var, twp twpVar) {
        super(twpVar);
        this.p = e2v0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
