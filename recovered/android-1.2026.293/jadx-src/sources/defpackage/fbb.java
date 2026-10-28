package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fbb extends vwp {
    public bbn n;
    public ov60 o;
    public qxo0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gbb r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbb(gbb gbbVar, vwp vwpVar) {
        super(vwpVar);
        this.r = gbbVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, null, this);
    }
}
