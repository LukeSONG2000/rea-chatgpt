package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class yd50 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ zd50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yd50(zd50 zd50Var, twp twpVar) {
        super(twpVar);
        this.p = zd50Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
