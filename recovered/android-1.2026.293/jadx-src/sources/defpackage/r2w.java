package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r2w extends vwp {
    public b1q n;
    public /* synthetic */ Object o;
    public final /* synthetic */ w2w p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2w(w2w w2wVar, vwp vwpVar) {
        super(vwpVar);
        this.p = w2wVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.I(null, this);
    }
}
