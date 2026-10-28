package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cx40 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ xz0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx40(xz0 xz0Var, twp twpVar) {
        super(twpVar);
        this.p = xz0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
