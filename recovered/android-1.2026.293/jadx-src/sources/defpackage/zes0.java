package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zes0 extends vwp {
    public String n;
    public x3x0 o;
    public boolean p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ efs0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zes0(efs0 efs0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = efs0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, this);
    }
}
