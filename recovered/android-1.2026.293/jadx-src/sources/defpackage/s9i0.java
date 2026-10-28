package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s9i0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ w88 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9i0(w88 w88Var, twp twpVar) {
        super(twpVar);
        this.p = w88Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
