package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z4i0 extends vwp {
    public evs0 n;
    public evs0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ku10 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4i0(ku10 ku10Var, vwp vwpVar) {
        super(vwpVar);
        this.q = ku10Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, null, this);
    }
}
