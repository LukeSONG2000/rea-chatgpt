package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class edk0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ ulh0 q;
    public j7s0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edk0(ulh0 ulh0Var, twp twpVar) {
        super(twpVar);
        this.q = ulh0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
