package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v7d extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q7c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v7d(q7c q7cVar, twp twpVar) {
        super(twpVar);
        this.p = q7cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
