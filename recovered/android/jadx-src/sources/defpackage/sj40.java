package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sj40 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ea30 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sj40(ea30 ea30Var, cng cngVar) {
        super(cngVar);
        this.p = ea30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
