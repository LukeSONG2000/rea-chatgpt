package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class smr0 extends vwp {
    public String n;
    public j4t o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ umr0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public smr0(umr0 umr0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = umr0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objC = this.r.c(null, this);
        return objC == yfs.a ? objC : new spq0(objC);
    }
}
