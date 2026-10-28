package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gxd extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ ixd o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxd(ixd ixdVar, twp twpVar) {
        super(twpVar);
        this.o = ixdVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objN = this.o.n(this);
        return objN == yfs.a ? objN : new spq0(objN);
    }
}
