package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wwy0 extends vwp {
    public pxo0 n;
    public pxo0 o;
    public t530 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bxy0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwy0(bxy0 bxy0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = bxy0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.g(null, false, this);
    }
}
