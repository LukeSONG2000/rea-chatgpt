package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kc8 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ nc8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc8(nc8 nc8Var, twp twpVar) {
        super(twpVar);
        this.p = nc8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
