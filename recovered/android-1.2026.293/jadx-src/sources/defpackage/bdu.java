package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bdu extends vwp {
    public s1y n;
    public wpu o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ odu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdu(odu oduVar, vwp vwpVar) {
        super(vwpVar);
        this.r = oduVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, null, null, null, this);
    }
}
