package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class tms0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ fz0 p;
    public g510 q;
    public ens0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tms0(fz0 fz0Var, twp twpVar) {
        super(twpVar);
        this.p = fz0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
