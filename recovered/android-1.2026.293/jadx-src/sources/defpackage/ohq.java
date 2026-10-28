package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ohq extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ of7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ohq(of7 of7Var, twp twpVar) {
        super(twpVar);
        this.p = of7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
