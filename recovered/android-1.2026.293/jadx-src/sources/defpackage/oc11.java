package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oc11 extends vwp {
    public mc11 n;
    public shk0 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ rc11 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc11(rc11 rc11Var, vwp vwpVar) {
        super(vwpVar);
        this.r = rc11Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.G(null, null, null, this);
    }
}
