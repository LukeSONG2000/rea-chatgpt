package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y8z0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ n7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8z0(n7d n7dVar, twp twpVar) {
        super(twpVar);
        this.p = n7dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
