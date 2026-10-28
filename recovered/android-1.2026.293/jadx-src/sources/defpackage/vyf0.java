package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vyf0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y2s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyf0(y2s y2sVar, twp twpVar) {
        super(twpVar);
        this.p = y2sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
