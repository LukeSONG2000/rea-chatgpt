package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vp20 extends vwp {
    public qp20 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ zp20 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vp20(zp20 zp20Var, vwp vwpVar) {
        super(vwpVar);
        this.p = zp20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objB = this.p.b(null, this);
        return objB == yfs.a ? objB : new spq0(objB);
    }
}
