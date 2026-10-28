package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class b4c extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4c(c4c c4cVar, twp twpVar) {
        super(twpVar);
        this.p = c4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
