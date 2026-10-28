package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vb21 extends vwp {
    public wb21 n;
    public gh01 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ wb21 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb21(wb21 wb21Var, vwp vwpVar) {
        super(vwpVar);
        this.q = wb21Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.K(null, this);
    }
}
