package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i3x extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ oa0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3x(oa0 oa0Var, cng cngVar) {
        super(cngVar);
        this.p = oa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
