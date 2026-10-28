package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jax extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ jgc p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jax(jgc jgcVar, twp twpVar) {
        super(twpVar);
        this.p = jgcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
