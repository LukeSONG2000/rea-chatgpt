package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p6f extends vwp {
    public p5f n;
    public qxp o;
    public loq0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w6f r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6f(w6f w6fVar, vwp vwpVar) {
        super(vwpVar);
        this.r = w6fVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.Q(null, null, this);
    }
}
