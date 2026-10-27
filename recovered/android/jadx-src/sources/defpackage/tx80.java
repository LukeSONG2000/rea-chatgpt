package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tx80 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wx80 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx80(wx80 wx80Var, cng cngVar) {
        super(cngVar);
        this.p = wx80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
