package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wmt extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ xmt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wmt(xmt xmtVar, twp twpVar) {
        super(twpVar);
        this.p = xmtVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
