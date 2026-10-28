package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ol51 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ pvv0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ol51(pvv0 pvv0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = pvv0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.j(null, null, this);
    }
}
