package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e3w extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t7c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3w(t7c t7cVar, twp twpVar) {
        super(twpVar);
        this.p = t7cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
