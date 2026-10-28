package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bj90 extends vwp {
    public hwj0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ tj90 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj90(tj90 tj90Var, vwp vwpVar) {
        super(vwpVar);
        this.p = tj90Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objG = this.p.g(null, null, null, this);
        return objG == yfs.a ? objG : new spq0(objG);
    }
}
