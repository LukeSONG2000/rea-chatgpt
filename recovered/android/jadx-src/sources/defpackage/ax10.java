package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ax10 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ dx10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax10(dx10 dx10Var, cng cngVar) {
        super(cngVar);
        this.p = dx10Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
