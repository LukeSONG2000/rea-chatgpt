package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q4q extends vwp {
    public String n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ v4q q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4q(v4q v4qVar, vwp vwpVar) {
        super(vwpVar);
        this.q = v4qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.r(null, 0L, this);
    }
}
