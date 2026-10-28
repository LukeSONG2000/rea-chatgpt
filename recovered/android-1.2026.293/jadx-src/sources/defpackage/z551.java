package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z551 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qv0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z551(qv0 qv0Var, twp twpVar) {
        super(twpVar);
        this.p = qv0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
