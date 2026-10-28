package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dx31 extends vwp {
    public String n;
    public qxw o;
    public qxo0 p;
    public e6e0 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ dz31 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx31(dz31 dz31Var, vwp vwpVar) {
        super(vwpVar);
        this.s = dz31Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.m(null, null, this);
    }
}
