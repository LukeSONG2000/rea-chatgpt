package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l7d extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ o7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l7d(o7d o7dVar, twp twpVar) {
        super(twpVar);
        this.p = o7dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
