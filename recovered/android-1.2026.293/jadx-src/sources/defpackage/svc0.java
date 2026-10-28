package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class svc0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ vvc0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svc0(vvc0 vvc0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = vvc0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objA = this.o.a(null, this);
        if (objA == yfs.a) {
            return objA;
        }
        String str = (String) objA;
        if (str != null) {
            return new ukc0(str);
        }
        return null;
    }
}
