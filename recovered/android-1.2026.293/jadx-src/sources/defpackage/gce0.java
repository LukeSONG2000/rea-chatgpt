package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gce0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ pgr p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gce0(pgr pgrVar, twp twpVar) {
        super(twpVar);
        this.p = pgrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
