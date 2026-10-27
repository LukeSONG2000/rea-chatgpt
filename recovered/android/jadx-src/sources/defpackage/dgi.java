package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dgi extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ j50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgi(j50 j50Var, cng cngVar) {
        super(cngVar);
        this.p = j50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
