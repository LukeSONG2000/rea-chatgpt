package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class x0i0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ k42 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0i0(k42 k42Var, twp twpVar) {
        super(twpVar);
        this.p = k42Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
