package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n2r0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q00 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2r0(q00 q00Var, twp twpVar) {
        super(twpVar);
        this.p = q00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
