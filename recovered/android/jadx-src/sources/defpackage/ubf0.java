package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ubf0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ cd8 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ubf0(cd8 cd8Var, cng cngVar) {
        super(cngVar);
        this.p = cd8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
