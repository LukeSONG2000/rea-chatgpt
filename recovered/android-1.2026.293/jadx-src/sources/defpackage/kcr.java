package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kcr extends vwp {
    public pcr n;
    public String o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mcr r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kcr(mcr mcrVar, vwp vwpVar) {
        super(vwpVar);
        this.r = mcrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.p(null, null, this);
    }
}
