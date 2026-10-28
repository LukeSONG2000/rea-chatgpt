package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class smr extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ tmr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smr(tmr tmrVar, twp twpVar) {
        super(twpVar);
        this.p = tmrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
