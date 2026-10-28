package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8x0 extends vwp {
    public String n;
    public qxo0 o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ x8x0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8x0(x8x0 x8x0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = x8x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        Object objA = this.r.a(null, null, 0, this);
        return objA == yfs.a ? objA : new spq0(objA);
    }
}
