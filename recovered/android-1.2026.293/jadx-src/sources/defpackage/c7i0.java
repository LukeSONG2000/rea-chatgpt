package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c7i0 extends vwp {
    public String n;
    public b5e0 o;
    public pxo0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ d7i0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7i0(d7i0 d7i0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = d7i0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        this.r.c(null, null, this);
        return yfs.a;
    }
}
