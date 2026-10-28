package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b9p extends vwp {
    public kci n;
    public sci o;
    public /* synthetic */ Object p;
    public final /* synthetic */ s4e q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9p(s4e s4eVar, vwp vwpVar) {
        super(vwpVar);
        this.q = s4eVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, null, this);
    }
}
