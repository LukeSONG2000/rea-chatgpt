package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ri20 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ mi20 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ri20(mi20 mi20Var, cng cngVar) {
        super(cngVar);
        this.p = mi20Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
