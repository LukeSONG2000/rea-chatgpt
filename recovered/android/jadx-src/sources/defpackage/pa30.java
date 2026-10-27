package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pa30 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ aa30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa30(aa30 aa30Var, cng cngVar) {
        super(cngVar);
        this.p = aa30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
