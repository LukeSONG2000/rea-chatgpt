package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hkg0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ k01 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkg0(k01 k01Var, twp twpVar) {
        super(twpVar);
        this.p = k01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
