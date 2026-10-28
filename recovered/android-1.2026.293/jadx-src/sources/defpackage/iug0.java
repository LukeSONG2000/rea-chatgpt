package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iug0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ t7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iug0(t7d t7dVar, twp twpVar) {
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
