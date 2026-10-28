package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class y710 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public int q;
    public final /* synthetic */ rf7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y710(rf7 rf7Var, twp twpVar) {
        super(twpVar);
        this.r = rf7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.r.emit(null, this);
    }
}
