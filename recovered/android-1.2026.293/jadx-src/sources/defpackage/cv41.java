package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cv41 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ g5d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cv41(g5d g5dVar, twp twpVar) {
        super(twpVar);
        this.p = g5dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
