package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class s810 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t810 p;
    public g510 q;
    public qxo0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s810(t810 t810Var, twp twpVar) {
        super(twpVar);
        this.p = t810Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
