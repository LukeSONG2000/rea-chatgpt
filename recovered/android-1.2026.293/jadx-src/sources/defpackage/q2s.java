package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q2s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p4j p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2s(p4j p4jVar, twp twpVar) {
        super(twpVar);
        this.p = p4jVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
