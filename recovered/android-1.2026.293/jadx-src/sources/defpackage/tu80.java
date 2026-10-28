package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tu80 extends vwp {
    public kxx0 n;
    public e6e0 o;
    public Object p;
    public xv80 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ xv80 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu80(xv80 xv80Var, vwp vwpVar) {
        super(vwpVar);
        this.s = xv80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.v(null, this);
    }
}
