package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oxi extends vwp {
    public boolean n;
    public boolean o;
    public nxi p;
    public /* synthetic */ Object q;
    public final /* synthetic */ qxi r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxi(qxi qxiVar, vwp vwpVar) {
        super(vwpVar);
        this.r = qxiVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(false, null, false, this);
    }
}
