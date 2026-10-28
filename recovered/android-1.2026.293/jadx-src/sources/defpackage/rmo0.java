package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rmo0 extends vwp {
    public c9w0 n;
    public vqv0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cno0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rmo0(cno0 cno0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = cno0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.n(null, null, this);
    }
}
