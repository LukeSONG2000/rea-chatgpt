package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e3c extends vwp {
    public xhc n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ i3c q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3c(i3c i3cVar, vwp vwpVar) {
        super(vwpVar);
        this.q = i3cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.e(null, this);
    }
}
