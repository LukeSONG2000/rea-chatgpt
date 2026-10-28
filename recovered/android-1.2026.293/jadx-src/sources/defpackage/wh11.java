package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh11 extends vwp {
    public kxx0 n;
    public e6e0 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xh11 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wh11(xh11 xh11Var, vwp vwpVar) {
        super(vwpVar);
        this.r = xh11Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, this);
    }
}
