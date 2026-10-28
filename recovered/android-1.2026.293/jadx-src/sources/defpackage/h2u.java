package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2u extends vwp {
    public Object n;
    public pq90 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ j2u r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2u(j2u j2uVar, vwp vwpVar) {
        super(vwpVar);
        this.r = j2uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.k(null, null, null, this);
    }
}
