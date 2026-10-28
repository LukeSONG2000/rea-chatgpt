package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n1v0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ na8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1v0(na8 na8Var, twp twpVar) {
        super(twpVar);
        this.p = na8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
