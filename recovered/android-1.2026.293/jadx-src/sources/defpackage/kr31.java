package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class kr31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ xmt q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr31(xmt xmtVar, twp twpVar) {
        super(twpVar);
        this.q = xmtVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
