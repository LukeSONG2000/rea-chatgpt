package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v9z0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9z0(t4c t4cVar, twp twpVar) {
        super(twpVar);
        this.p = t4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
