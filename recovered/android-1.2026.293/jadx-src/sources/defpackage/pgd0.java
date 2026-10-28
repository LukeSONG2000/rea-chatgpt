package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pgd0 extends vwp {
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ rgd0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pgd0(rgd0 rgd0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = rgd0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.z0(0L, 0L, this);
    }
}
