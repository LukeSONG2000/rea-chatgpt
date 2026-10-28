package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cny0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ g1d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cny0(g1d g1dVar, twp twpVar) {
        super(twpVar);
        this.p = g1dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
