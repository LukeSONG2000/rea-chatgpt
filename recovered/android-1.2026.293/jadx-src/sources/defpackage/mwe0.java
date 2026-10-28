package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mwe0 extends vwp {
    public eq5 n;
    public mxo0 o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ qwe0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwe0(qwe0 qwe0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = qwe0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
