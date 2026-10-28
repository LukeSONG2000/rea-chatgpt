package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dla0 extends vwp {
    public eq5 n;
    public gh01 o;
    public iyq0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fla0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dla0(fla0 fla0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = fla0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(null, null, this);
    }
}
