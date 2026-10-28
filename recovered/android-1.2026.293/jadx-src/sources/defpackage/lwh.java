package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lwh extends vwp {
    public Long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mwh p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwh(mwh mwhVar, vwp vwpVar) {
        super(vwpVar);
        this.p = mwhVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objE = this.p.e(null, this);
        return objE == yfs.a ? objE : new spq0(objE);
    }
}
