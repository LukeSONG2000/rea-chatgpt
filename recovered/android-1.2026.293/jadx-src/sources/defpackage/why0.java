package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class why0 extends vwp {
    public nh01 n;
    public g6e0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ iiy0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public why0(iiy0 iiy0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = iiy0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.p(null, false, this);
    }
}
