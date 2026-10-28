package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class epu extends vwp {
    public boolean n;
    public wou o;
    public k241 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gpu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epu(gpu gpuVar, vwp vwpVar) {
        super(vwpVar);
        this.r = gpuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.E2(false, this);
    }
}
