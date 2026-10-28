package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fxj extends vwp {
    public ayj n;
    public syj o;
    public /* synthetic */ Object p;
    public final /* synthetic */ mxj q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxj(mxj mxjVar, twp twpVar) {
        super(twpVar);
        this.q = mxjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.C(null, null, this);
    }
}
