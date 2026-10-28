package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class r5j0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ na8 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5j0(na8 na8Var, twp twpVar) {
        super(twpVar);
        this.q = na8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
