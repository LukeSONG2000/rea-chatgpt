package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yfj extends vwp {
    public String n;
    public long o;
    public /* synthetic */ Object p;
    public final /* synthetic */ dgj q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yfj(dgj dgjVar, vwp vwpVar) {
        super(vwpVar);
        this.q = dgjVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.o(null, null, 0L, this);
    }
}
