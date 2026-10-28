package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class udp0 extends vwp {
    public boolean n;
    public e6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ aep0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public udp0(aep0 aep0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = aep0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(false, this);
    }
}
