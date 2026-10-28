package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hzi0 extends vwp {
    public Object n;
    public Object o;
    public g6e0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pzi0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzi0(pzi0 pzi0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = pzi0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(this);
    }
}
