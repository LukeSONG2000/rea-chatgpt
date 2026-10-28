package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uca0 extends vwp {
    public String n;
    public String o;
    public jhr p;
    public qxp q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fda0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uca0(fda0 fda0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = fda0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.n(null, null, this);
    }
}
