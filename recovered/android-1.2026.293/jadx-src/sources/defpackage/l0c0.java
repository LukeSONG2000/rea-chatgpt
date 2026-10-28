package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0c0 extends vwp {
    public boolean n;
    public rzb0 o;
    public e6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ p0c0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0c0(p0c0 p0c0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = p0c0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(false, this);
    }
}
