package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class q610 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ r610 p;
    public g510 q;
    public int r;
    public int s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q610(r610 r610Var, twp twpVar) {
        super(twpVar);
        this.p = r610Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
