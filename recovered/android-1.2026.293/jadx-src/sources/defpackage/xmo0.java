package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xmo0 extends vwp {
    public float n;
    public pg61 o;
    public vqv0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ cno0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmo0(cno0 cno0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = cno0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.q(0.0f, null, null, this);
    }
}
