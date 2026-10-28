package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xa extends vwp {
    public da11 n;
    public tas o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ za r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa(za zaVar, vwp vwpVar) {
        super(vwpVar);
        this.r = zaVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.A2(null, null, this);
    }
}
