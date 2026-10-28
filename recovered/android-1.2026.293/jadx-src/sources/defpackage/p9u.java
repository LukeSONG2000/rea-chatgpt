package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p9u extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ gau o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9u(gau gauVar, vwp vwpVar) {
        super(vwpVar);
        this.o = gauVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objI = this.o.i(this);
        return objI == yfs.a ? objI : new spq0(objI);
    }
}
