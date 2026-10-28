package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yp20 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ zp20 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yp20(zp20 zp20Var, vwp vwpVar) {
        super(vwpVar);
        this.o = zp20Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objJ = this.o.j(this);
        return objJ == yfs.a ? objJ : new spq0(objJ);
    }
}
