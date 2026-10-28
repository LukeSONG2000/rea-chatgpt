package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6p extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ a7p o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6p(a7p a7pVar, vwp vwpVar) {
        super(vwpVar);
        this.o = a7pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.c(this);
    }
}
