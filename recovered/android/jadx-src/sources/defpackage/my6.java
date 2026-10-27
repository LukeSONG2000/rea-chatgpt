package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class my6 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ xa0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my6(xa0 xa0Var, cng cngVar) {
        super(cngVar);
        this.p = xa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
