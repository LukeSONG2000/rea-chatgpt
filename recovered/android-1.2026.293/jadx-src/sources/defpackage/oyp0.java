package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oyp0 extends vwp {
    public brp0 n;
    public e6e0 o;
    public h0q0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ bll r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oyp0(bll bllVar, vwp vwpVar) {
        super(vwpVar);
        this.r = bllVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.s(null, this);
    }
}
