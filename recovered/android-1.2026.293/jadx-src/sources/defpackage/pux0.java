package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pux0 extends vwp {
    public qux0 n;
    public pp10 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qux0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pux0(qux0 qux0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = qux0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, null, this);
    }
}
