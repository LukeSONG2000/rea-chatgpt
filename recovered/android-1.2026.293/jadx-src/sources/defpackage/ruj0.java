package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ruj0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ tuj0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ruj0(tuj0 tuj0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = tuj0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objF = this.o.f(null, null, this);
        return objF == yfs.a ? objF : new spq0(objF);
    }
}
