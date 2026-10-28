package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h5d0 extends vwp {
    public nci n;
    public sci o;
    public /* synthetic */ Object p;
    public final /* synthetic */ nhe q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5d0(nhe nheVar, vwp vwpVar) {
        super(vwpVar);
        this.q = nheVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, this);
    }
}
