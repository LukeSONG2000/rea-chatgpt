package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kx01 extends vwp {
    public int n;
    public Object o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wbd0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kx01(wbd0 wbd0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = wbd0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(0, null, this);
    }
}
