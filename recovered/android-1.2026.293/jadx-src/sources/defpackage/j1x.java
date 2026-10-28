package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j1x extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qeb p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1x(qeb qebVar, twp twpVar) {
        super(twpVar);
        this.p = qebVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(0.0f, this);
    }
}
