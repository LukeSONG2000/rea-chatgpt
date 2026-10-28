package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mjo0 extends vwp {
    public i2y n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ojo0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjo0(ojo0 ojo0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = ojo0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objB = this.p.b(null, null, null, null, null, null, null, this);
        return objB == yfs.a ? objB : new spq0(objB);
    }
}
