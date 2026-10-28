package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class an6 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bn6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an6(bn6 bn6Var, twp twpVar) {
        super(twpVar);
        this.p = bn6Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
