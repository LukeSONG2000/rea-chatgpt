package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lwu0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ h4s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwu0(h4s h4sVar, twp twpVar) {
        super(twpVar);
        this.p = h4sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
