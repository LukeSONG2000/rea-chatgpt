package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class l8a0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ q3a q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8a0(q3a q3aVar, twp twpVar) {
        super(twpVar);
        this.q = q3aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
