package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class w710 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ l6s p;
    public Object q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w710(l6s l6sVar, twp twpVar) {
        super(twpVar);
        this.p = l6sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
