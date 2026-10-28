package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class edq extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ e8d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edq(e8d e8dVar, twp twpVar) {
        super(twpVar);
        this.p = e8dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
