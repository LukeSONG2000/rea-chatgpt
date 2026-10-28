package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ymr extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ b8c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ymr(b8c b8cVar, twp twpVar) {
        super(twpVar);
        this.p = b8cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
