package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7a0 extends vwp {
    public boolean n;
    public boolean o;
    public boolean p;
    public Object q;
    public e6e0 r;
    public /* synthetic */ Object s;
    public final /* synthetic */ n7a0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7a0(n7a0 n7a0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = n7a0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.l(false, false, this);
    }
}
