package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bx8 extends vwp {
    public s9n n;
    public wne0 o;
    public qxo0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gx8 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx8(gx8 gx8Var, vwp vwpVar) {
        super(vwpVar);
        this.r = gx8Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.j(null, this);
    }
}
