package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class eax extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ kpt p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eax(kpt kptVar, twp twpVar) {
        super(twpVar);
        this.p = kptVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
