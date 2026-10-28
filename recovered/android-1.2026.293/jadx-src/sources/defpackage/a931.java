package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class a931 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ u7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a931(u7d u7dVar, twp twpVar) {
        super(twpVar);
        this.p = u7dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
