package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e741 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ uod p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e741(uod uodVar, twp twpVar) {
        super(twpVar);
        this.p = uodVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
