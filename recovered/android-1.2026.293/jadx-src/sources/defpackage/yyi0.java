package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class yyi0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ zyi0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyi0(zyi0 zyi0Var, twp twpVar) {
        super(twpVar);
        this.p = zyi0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
