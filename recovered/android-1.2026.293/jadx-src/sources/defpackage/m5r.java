package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m5r extends vwp {
    public v5r n;
    public sld0 o;
    public mmd0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ n5r r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5r(n5r n5rVar, vwp vwpVar) {
        super(vwpVar);
        this.r = n5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objP = this.r.P(this);
        return objP == yfs.a ? objP : new kld0((String) objP);
    }
}
