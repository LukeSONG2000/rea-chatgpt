package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0d extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ h0d o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0d(h0d h0dVar, vwp vwpVar) {
        super(vwpVar);
        this.o = h0dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.a(null, null, this);
    }
}
