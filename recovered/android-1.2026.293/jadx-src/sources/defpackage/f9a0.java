package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f9a0 extends vwp {
    public wkn0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g9a0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f9a0(g9a0 g9a0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = g9a0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objE = this.p.e(null, this);
        if (objE == yfs.a) {
            return objE;
        }
        String str = (String) objE;
        if (str != null) {
            return new wkn0(str);
        }
        return null;
    }
}
