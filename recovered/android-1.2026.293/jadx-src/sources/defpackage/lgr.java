package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lgr extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t3b p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgr(t3b t3bVar, twp twpVar) {
        super(twpVar);
        this.p = t3bVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
