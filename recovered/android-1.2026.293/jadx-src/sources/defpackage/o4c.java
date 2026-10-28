package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o4c extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ p4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4c(p4c p4cVar, twp twpVar) {
        super(twpVar);
        this.p = p4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
