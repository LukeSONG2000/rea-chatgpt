package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hi00 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ki00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi00(ki00 ki00Var, twp twpVar) {
        super(twpVar);
        this.p = ki00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
