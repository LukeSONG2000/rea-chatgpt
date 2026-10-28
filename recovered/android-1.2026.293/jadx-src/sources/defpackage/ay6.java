package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ay6 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ cy6 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ay6(cy6 cy6Var, vwp vwpVar) {
        super(vwpVar);
        this.o = cy6Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objA = this.o.a(null, null, null, null, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}
