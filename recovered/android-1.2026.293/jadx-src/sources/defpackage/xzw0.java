package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xzw0 extends vwp {
    public boolean n;
    public sv60 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ yzw0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xzw0(yzw0 yzw0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = yzw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.E2(false, this);
    }
}
