package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pfp0 extends vwp {
    public yqm n;
    public tfp0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qfp0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfp0(qfp0 qfp0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = qfp0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.r(null, this);
    }
}
