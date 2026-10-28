package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vko0 extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ wko0 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vko0(wko0 wko0Var, vwp vwpVar) {
        super(vwpVar);
        this.o = wko0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(null, null, this);
        return objE == yfs.a ? objE : new spq0(objE);
    }
}
