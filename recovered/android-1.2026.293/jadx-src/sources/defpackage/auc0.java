package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class auc0 extends vwp {
    public vtc0 n;
    public String o;
    public vtc0 p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ cuc0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auc0(cuc0 cuc0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = cuc0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.N(null, this);
    }
}
