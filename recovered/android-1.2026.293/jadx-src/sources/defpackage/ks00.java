package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ks00 extends vwp {
    public yax0 n;
    public p0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ oa0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks00(oa0 oa0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = oa0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objI = this.q.i(null, null, this);
        return objI == yfs.a ? objI : new spq0(objI);
    }
}
