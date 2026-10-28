package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3t extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ f3t o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3t(f3t f3tVar, vwp vwpVar) {
        super(vwpVar);
        this.o = f3tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objC = this.o.c(null, null, null, false, this);
        return objC == yfs.a ? objC : new spq0(objC);
    }
}
