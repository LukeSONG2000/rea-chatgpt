package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s3o0 extends vwp {
    public t9q0 n;
    public String o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ u3o0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3o0(u3o0 u3o0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = u3o0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, this);
    }
}
