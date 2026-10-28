package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w6x0 extends vwp {
    public bjd0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ r7x0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w6x0(r7x0 r7x0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = r7x0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objX = this.p.x(null, null, null, this);
        return objX == yfs.a ? objX : new spq0(objX);
    }
}
