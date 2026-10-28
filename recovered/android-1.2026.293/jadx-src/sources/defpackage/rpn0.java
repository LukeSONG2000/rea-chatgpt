package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rpn0 extends vwp {
    public String n;
    public i5j0 o;
    public mh01 p;
    public i5j0 q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fqn0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpn0(fqn0 fqn0Var, vwp vwpVar) {
        super(vwpVar);
        this.t = fqn0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(this, null, false);
    }
}
