package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d3t extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ f3t o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3t(f3t f3tVar, vwp vwpVar) {
        super(vwpVar);
        this.o = f3tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(null, null, null, this);
        return objE == yfs.a ? objE : new spq0(objE);
    }
}
