package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zyv0 extends vwp {
    public ezv0 n;
    public syv0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ azv0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyv0(azv0 azv0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = azv0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.c(null, null, null, this);
    }
}
