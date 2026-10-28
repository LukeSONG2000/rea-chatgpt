package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class x670 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y670 p;
    public Object q;
    public int r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x670(y670 y670Var, twp twpVar) {
        super(twpVar);
        this.p = y670Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
