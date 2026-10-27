package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zb1 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wb1 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zb1(wb1 wb1Var, cng cngVar) {
        super(cngVar);
        this.p = wb1Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
