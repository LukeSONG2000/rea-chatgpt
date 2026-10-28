package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class bcl0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c7d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcl0(c7d c7dVar, twp twpVar) {
        super(twpVar);
        this.p = c7dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
