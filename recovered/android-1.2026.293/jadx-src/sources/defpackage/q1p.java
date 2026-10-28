package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q1p extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ r1p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1p(r1p r1pVar, twp twpVar) {
        super(twpVar);
        this.p = r1pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
