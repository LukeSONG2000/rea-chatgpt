package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cgj extends vwp {
    public Throwable n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dgj q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cgj(dgj dgjVar, vwp vwpVar) {
        super(vwpVar);
        this.q = dgjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.s(null, 0, this);
    }
}
