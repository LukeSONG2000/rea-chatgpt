package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z1d0 extends vwp {
    public xuq n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ d4d0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1d0(d4d0 d4d0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = d4d0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.O(null, false, this);
    }
}
