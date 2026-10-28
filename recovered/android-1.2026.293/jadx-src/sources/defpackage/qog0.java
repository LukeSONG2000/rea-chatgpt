package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qog0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ w9a q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qog0(w9a w9aVar, twp twpVar) {
        super(twpVar);
        this.q = w9aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
