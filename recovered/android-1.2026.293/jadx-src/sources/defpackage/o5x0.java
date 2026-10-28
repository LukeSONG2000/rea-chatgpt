package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o5x0 extends vwp {
    public j5x0 n;
    public jt9 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ t5x0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5x0(t5x0 t5x0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = t5x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, this);
    }
}
