package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class igm0 extends vwp {
    public lgm0 n;
    public hqo o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lgm0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igm0(lgm0 lgm0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = lgm0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(false, this);
    }
}
