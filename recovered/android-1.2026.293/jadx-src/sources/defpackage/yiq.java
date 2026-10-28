package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yiq extends vwp {
    public hj30 n;
    public qxp o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ejq r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yiq(ejq ejqVar, vwp vwpVar) {
        super(vwpVar);
        this.r = ejqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.J(null, false, this);
    }
}
