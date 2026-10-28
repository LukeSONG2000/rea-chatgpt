package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class egq0 extends vwp {
    public Object n;
    public u5e0 o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lgq0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public egq0(lgq0 lgq0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = lgq0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.y(null, null, this);
    }
}
