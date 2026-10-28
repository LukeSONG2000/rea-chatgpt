package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class d3l0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ q3a p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3l0(q3a q3aVar, twp twpVar) {
        super(twpVar);
        this.p = q3aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
