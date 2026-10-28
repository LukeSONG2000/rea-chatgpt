package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e7a0 extends vwp {
    public boolean n;
    public boolean o;
    public um60 p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ n7a0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7a0(n7a0 n7a0Var, vwp vwpVar) {
        super(vwpVar);
        this.s = n7a0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.g(false, this);
    }
}
