package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eyq extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ gk7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eyq(gk7 gk7Var, twp twpVar) {
        super(twpVar);
        this.p = gk7Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
