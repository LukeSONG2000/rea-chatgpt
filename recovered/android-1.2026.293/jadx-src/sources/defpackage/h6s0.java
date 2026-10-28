package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h6s0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ox0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6s0(ox0 ox0Var, twp twpVar) {
        super(twpVar);
        this.p = ox0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
