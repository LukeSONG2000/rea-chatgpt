package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u6p extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ v6p q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6p(v6p v6pVar, twp twpVar) {
        super(twpVar);
        this.q = v6pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
