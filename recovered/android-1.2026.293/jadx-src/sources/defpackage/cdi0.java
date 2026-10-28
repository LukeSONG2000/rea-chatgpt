package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cdi0 extends vwp {
    public gh01 n;
    public lh01 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ fdi0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdi0(fdi0 fdi0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = fdi0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.Q(null, false, this);
    }
}
