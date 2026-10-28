package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vam0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qnd p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vam0(qnd qndVar, twp twpVar) {
        super(twpVar);
        this.p = qndVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
