package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t4m extends vwp {
    public x3m n;
    public x3m o;
    public /* synthetic */ Object p;
    public final /* synthetic */ w4m q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4m(w4m w4mVar, vwp vwpVar) {
        super(vwpVar);
        this.q = w4mVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, this);
    }
}
