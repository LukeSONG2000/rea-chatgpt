package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2u extends vwp {
    public ymo n;
    public vno o;
    public /* synthetic */ Object p;
    public final /* synthetic */ q2u q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2u(q2u q2uVar, vwp vwpVar) {
        super(vwpVar);
        this.q = q2uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, null, this);
    }
}
