package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class sm8 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ zu7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm8(zu7 zu7Var, cng cngVar) {
        super(cngVar);
        this.p = zu7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
