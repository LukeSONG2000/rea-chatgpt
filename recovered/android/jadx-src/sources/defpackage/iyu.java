package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class iyu extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ jyu q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyu(jyu jyuVar, cng cngVar) {
        super(cngVar);
        this.q = jyuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
