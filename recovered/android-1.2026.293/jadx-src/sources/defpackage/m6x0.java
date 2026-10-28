package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m6x0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ r7x0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6x0(r7x0 r7x0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = r7x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objL = this.o.l(null, null, null, this);
        return objL == yfs.a ? objL : new spq0(objL);
    }
}
