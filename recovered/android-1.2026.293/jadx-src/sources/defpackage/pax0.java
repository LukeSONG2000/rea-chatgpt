package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pax0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ sax0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pax0(sax0 sax0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = sax0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objD = this.o.d(null, this);
        return objD == yfs.a ? objD : new spq0(objD);
    }
}
