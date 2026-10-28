package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class l1v0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ o1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1v0(o1 o1Var, twp twpVar) {
        super(twpVar);
        this.p = o1Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
