package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class r6e extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ bb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6e(bb0 bb0Var, cng cngVar) {
        super(cngVar);
        this.p = bb0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
