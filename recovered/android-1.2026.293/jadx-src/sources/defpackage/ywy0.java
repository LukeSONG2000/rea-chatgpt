package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ywy0 extends vwp {
    public boolean n;
    public cpx o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bxy0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywy0(bxy0 bxy0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = bxy0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.s(false, this);
    }
}
