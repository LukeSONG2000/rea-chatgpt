package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ny31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s23 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ny31(s23 s23Var, twp twpVar) {
        super(twpVar);
        this.p = s23Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
