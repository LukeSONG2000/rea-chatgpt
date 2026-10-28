package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hon0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ulh0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hon0(ulh0 ulh0Var, twp twpVar) {
        super(twpVar);
        this.p = ulh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
