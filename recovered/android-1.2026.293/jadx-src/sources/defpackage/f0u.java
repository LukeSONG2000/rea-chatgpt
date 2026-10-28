package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f0u extends vwp {
    public on2 n;
    public byte[] o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h0u q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0u(h0u h0uVar, vwp vwpVar) {
        super(vwpVar);
        this.q = h0uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, null, this);
    }
}
