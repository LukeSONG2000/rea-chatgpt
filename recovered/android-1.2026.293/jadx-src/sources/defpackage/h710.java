package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class h710 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i610 p;
    public g510 q;
    public lbr0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h710(i610 i610Var, twp twpVar) {
        super(twpVar);
        this.p = i610Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
