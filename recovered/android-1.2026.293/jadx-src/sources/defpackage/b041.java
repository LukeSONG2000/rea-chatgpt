package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class b041 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ tpb p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b041(tpb tpbVar, twp twpVar) {
        super(twpVar);
        this.p = tpbVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
