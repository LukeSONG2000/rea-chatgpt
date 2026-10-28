package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rsg0 extends vwp {
    public sob n;
    public vga o;
    public msg0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ctg0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rsg0(ctg0 ctg0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = ctg0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
