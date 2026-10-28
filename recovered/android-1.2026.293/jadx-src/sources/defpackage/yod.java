package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yod extends vwp {
    public hgr0 n;
    public nh01 o;
    public mh01 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ apd r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yod(apd apdVar, vwp vwpVar) {
        super(vwpVar);
        this.r = apdVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.K(null, this);
    }
}
