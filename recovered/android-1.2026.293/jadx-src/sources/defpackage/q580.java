package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q580 extends vwp {
    public s580 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ r580 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q580(r580 r580Var, vwp vwpVar) {
        super(vwpVar);
        this.q = r580Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, false, this);
    }
}
