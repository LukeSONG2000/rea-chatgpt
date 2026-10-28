package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dep0 extends vwp {
    public hop0 n;
    public w200 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gep0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dep0(gep0 gep0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = gep0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.I(null, null, null, this);
    }
}
