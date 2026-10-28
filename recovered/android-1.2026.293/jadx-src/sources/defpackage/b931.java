package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class b931 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b931(t7d t7dVar, twp twpVar) {
        super(twpVar);
        this.p = t7dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
