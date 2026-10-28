package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ux80 extends vwp {
    public wy80 n;
    public String o;
    public e6e0 p;
    public short q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ay80 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux80(ay80 ay80Var, vwp vwpVar) {
        super(vwpVar);
        this.s = ay80Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.d(null, 0, this);
    }
}
