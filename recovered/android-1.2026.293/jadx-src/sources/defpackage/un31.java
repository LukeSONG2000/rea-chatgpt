package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class un31 extends vwp {
    public cn31 n;
    public String o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ vn31 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public un31(vn31 vn31Var, vwp vwpVar) {
        super(vwpVar);
        this.r = vn31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.J(null, null, this);
    }
}
