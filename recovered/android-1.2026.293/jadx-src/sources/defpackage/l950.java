package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class l950 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ m950 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l950(m950 m950Var, twp twpVar) {
        super(twpVar);
        this.p = m950Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
