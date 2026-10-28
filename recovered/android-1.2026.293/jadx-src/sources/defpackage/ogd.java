package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ogd extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ pgd p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogd(pgd pgdVar, twp twpVar) {
        super(twpVar);
        this.p = pgdVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
