package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kg41 extends vwp {
    public l741 n;
    public mh01 o;
    public bs41 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fh41 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg41(fh41 fh41Var, vwp vwpVar) {
        super(vwpVar);
        this.r = fh41Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, this);
    }
}
