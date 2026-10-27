package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dkf0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ iwe0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkf0(iwe0 iwe0Var, cng cngVar) {
        super(cngVar);
        this.p = iwe0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
