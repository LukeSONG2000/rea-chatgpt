package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c0q0 extends vwp {
    public boolean n;
    public e6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h0q0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0q0(h0q0 h0q0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = h0q0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.r(false, this);
    }
}
