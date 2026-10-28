package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ph9 extends vwp {
    public xh9 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xh9 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ph9(xh9 xh9Var, twp twpVar) {
        super(twpVar);
        this.p = xh9Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return xh9.c(this.p, this);
    }
}
