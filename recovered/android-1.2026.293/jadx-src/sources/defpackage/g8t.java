package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g8t extends vwp {
    public v7t n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i8t q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8t(i8t i8tVar, vwp vwpVar) {
        super(vwpVar);
        this.q = i8tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.n(null, false, this);
    }
}
