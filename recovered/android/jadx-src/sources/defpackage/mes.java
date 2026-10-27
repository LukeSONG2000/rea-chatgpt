package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mes extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ z38 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mes(z38 z38Var, cng cngVar) {
        super(cngVar);
        this.p = z38Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
