package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9c extends vwp {
    public y5j0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ u9c p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9c(u9c u9cVar, vwp vwpVar) {
        super(vwpVar);
        this.p = u9cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, this);
    }
}
