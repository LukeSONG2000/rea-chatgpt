package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z1j0 extends vwp {
    public c5b0 n;
    public w3u0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ rl2 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1j0(rl2 rl2Var, vwp vwpVar) {
        super(vwpVar);
        this.q = rl2Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.r(null, null, this);
    }
}
