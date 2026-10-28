package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b8q extends vwp {
    public ovr n;
    public nyw0 o;
    public zaq p;
    public int q;
    public int r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ c8q u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8q(c8q c8qVar, twp twpVar) {
        super(twpVar);
        this.u = c8qVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.emit(null, this);
    }
}
