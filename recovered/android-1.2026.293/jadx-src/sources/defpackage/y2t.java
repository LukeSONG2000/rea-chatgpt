package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2t extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ f3t p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2t(f3t f3tVar, vwp vwpVar) {
        super(vwpVar);
        this.p = f3tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objA = this.p.a(null, null, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}
