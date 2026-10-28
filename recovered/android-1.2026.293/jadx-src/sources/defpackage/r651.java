package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class r651 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ m7o p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r651(m7o m7oVar, twp twpVar) {
        super(twpVar);
        this.p = m7oVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
