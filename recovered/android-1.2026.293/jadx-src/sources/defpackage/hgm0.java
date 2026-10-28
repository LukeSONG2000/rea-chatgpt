package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hgm0 extends vwp {
    public lgm0 n;
    public swz0 o;
    public hqo p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lgm0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hgm0(lgm0 lgm0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = lgm0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, this);
    }
}
