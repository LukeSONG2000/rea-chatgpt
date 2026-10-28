package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fvz0 extends vwp {
    public String n;
    public avz0 o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ jvz0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvz0(jvz0 jvz0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = jvz0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, null, this);
    }
}
