package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x3d0 extends vwp {
    public String n;
    public String o;
    public b4f p;
    public String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ d4d0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3d0(d4d0 d4d0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = d4d0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.x0(null, null, null, this);
    }
}
