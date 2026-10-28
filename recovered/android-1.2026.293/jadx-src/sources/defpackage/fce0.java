package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fce0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qgr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fce0(qgr qgrVar, twp twpVar) {
        super(twpVar);
        this.p = qgrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
