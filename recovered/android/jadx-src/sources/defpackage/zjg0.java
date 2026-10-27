package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zjg0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bkg0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjg0(bkg0 bkg0Var, cng cngVar) {
        super(cngVar);
        this.p = bkg0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
