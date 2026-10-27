package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qxu extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ k28 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxu(k28 k28Var, cng cngVar) {
        super(cngVar);
        this.p = k28Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
