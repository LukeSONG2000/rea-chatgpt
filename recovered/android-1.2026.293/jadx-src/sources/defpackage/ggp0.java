package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ggp0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qgq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ggp0(qgq qgqVar, twp twpVar) {
        super(twpVar);
        this.p = qgqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
