package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1i0 extends vwp {
    public String n;
    public sv60 o;
    public m0x p;
    public Throwable q;
    public /* synthetic */ Object r;
    public final /* synthetic */ z1i0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1i0(z1i0 z1i0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = z1i0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.A(null, this);
    }
}
