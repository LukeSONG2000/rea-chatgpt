package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f420 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i420 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f420(i420 i420Var, twp twpVar) {
        super(twpVar);
        this.p = i420Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
