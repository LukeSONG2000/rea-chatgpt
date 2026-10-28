package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s5e extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ t5e o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5e(t5e t5eVar, vwp vwpVar) {
        super(vwpVar);
        this.o = t5eVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(null, this);
        return objE == yfs.a ? objE : new spq0(objE);
    }
}
