package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cca extends vwp {
    public p9g0 n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dca q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cca(dca dcaVar, twp twpVar) {
        super(twpVar);
        this.q = dcaVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
