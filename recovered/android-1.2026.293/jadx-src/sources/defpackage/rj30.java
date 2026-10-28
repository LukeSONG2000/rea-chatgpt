package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rj30 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ g5r p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rj30(g5r g5rVar, twp twpVar) {
        super(twpVar);
        this.p = g5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
