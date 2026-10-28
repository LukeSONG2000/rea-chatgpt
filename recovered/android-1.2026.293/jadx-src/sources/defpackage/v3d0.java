package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class v3d0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ jkq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3d0(jkq jkqVar, twp twpVar) {
        super(twpVar);
        this.p = jkqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
