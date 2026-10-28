package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class okp0 extends vwp {
    public g4k n;
    public o5k o;
    public String p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ pkp0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okp0(pkp0 pkp0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = pkp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, null, this);
    }
}
