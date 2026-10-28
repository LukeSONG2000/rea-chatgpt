package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class peb extends vwp {
    public mdb n;
    public z5p o;
    public /* synthetic */ Object p;
    public final /* synthetic */ reb q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public peb(reb rebVar, vwp vwpVar) {
        super(vwpVar);
        this.q = rebVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.G(null, this);
    }
}
