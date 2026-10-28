package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cfs0 extends vwp {
    public boolean n;
    public e6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ efs0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfs0(efs0 efs0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = efs0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.g(false, this);
    }
}
