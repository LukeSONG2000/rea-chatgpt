package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kiz extends vwp {
    public quz n;
    public dzy o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ niz r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kiz(niz nizVar, twp twpVar) {
        super(twpVar);
        this.r = nizVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.z(null, false, null, this);
    }
}
