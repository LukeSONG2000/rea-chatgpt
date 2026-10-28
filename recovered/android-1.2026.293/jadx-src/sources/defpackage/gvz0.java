package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gvz0 extends vwp {
    public String n;
    public g6e0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jvz0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvz0(jvz0 jvz0Var, vwp vwpVar) {
        super(vwpVar);
        this.q = jvz0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, this);
    }
}
