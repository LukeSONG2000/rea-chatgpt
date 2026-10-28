package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class afk0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bfk0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afk0(bfk0 bfk0Var, twp twpVar) {
        super(twpVar);
        this.p = bfk0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
