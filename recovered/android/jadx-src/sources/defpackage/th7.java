package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class th7 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ vh7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public th7(vh7 vh7Var, cng cngVar) {
        super(cngVar);
        this.p = vh7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
