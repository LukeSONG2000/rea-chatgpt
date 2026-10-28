package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p2r0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s610 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2r0(s610 s610Var, twp twpVar) {
        super(twpVar);
        this.p = s610Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
