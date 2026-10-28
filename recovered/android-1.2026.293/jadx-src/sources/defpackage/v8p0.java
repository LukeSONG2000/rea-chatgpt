package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v8p0 extends vwp {
    public hf70 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ y8p0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8p0(y8p0 y8p0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = y8p0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.f(null, this);
    }
}
