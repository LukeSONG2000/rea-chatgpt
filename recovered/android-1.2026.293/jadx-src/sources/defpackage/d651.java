package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class d651 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ y3c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d651(y3c y3cVar, twp twpVar) {
        super(twpVar);
        this.p = y3cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
