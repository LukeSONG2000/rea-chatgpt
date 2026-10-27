package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cr70 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q70 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr70(q70 q70Var, cng cngVar) {
        super(cngVar);
        this.p = q70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
