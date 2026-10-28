package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kn11 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p7c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn11(p7c p7cVar, twp twpVar) {
        super(twpVar);
        this.p = p7cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
