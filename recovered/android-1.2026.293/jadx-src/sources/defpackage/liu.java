package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class liu extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ oiu p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public liu(oiu oiuVar, vwp vwpVar) {
        super(vwpVar);
        this.p = oiuVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objF = this.p.f(null, 0, 0, this);
        return objF == yfs.a ? objF : new spq0(objF);
    }
}
