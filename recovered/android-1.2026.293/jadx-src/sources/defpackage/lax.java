package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lax extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ nei p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lax(nei neiVar, twp twpVar) {
        super(twpVar);
        this.p = neiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
