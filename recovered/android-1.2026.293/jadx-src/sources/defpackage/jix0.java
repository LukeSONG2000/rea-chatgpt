package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jix0 extends vwp {
    public b00 n;
    public t911 o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ lix0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jix0(lix0 lix0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = lix0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.o(null, this);
    }
}
