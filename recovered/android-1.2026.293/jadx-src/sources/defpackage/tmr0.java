package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tmr0 extends vwp {
    public hwj0 n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ umr0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tmr0(umr0 umr0Var, twp twpVar) {
        super(twpVar);
        this.q = umr0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objD = this.q.d(null, this);
        return objD == yfs.a ? objD : new spq0(objD);
    }
}
