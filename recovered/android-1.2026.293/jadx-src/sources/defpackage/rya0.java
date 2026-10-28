package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class rya0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ x4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rya0(x4c x4cVar, twp twpVar) {
        super(twpVar);
        this.p = x4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
