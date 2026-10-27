package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dz50 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ez50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz50(ez50 ez50Var, cng cngVar) {
        super(cngVar);
        this.p = ez50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
