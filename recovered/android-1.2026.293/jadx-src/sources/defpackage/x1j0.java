package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x1j0 extends vwp {
    public c5b0 n;
    public w2u0 o;
    public b3u0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rl2 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x1j0(rl2 rl2Var, vwp vwpVar) {
        super(vwpVar);
        this.r = rl2Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, null, null, this);
    }
}
