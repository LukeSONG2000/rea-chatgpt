package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class apu extends vwp {
    public wou n;
    public y141 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gpu q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apu(gpu gpuVar, vwp vwpVar) {
        super(vwpVar);
        this.q = gpuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.g(null, this);
    }
}
