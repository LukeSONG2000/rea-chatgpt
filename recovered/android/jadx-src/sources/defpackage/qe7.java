package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qe7 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ se7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe7(se7 se7Var, cng cngVar) {
        super(cngVar);
        this.p = se7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
