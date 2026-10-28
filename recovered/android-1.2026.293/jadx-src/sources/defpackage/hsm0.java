package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hsm0 extends vwp {
    public gcr n;
    public uhw0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ stm0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsm0(stm0 stm0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = stm0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.H(null, null, null, null, null, false, this);
    }
}
