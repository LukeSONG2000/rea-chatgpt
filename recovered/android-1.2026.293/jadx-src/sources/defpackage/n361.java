package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n361 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ nj10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n361(nj10 nj10Var, twp twpVar) {
        super(twpVar);
        this.p = nj10Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
