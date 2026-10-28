package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bgu extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ cgu p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bgu(cgu cguVar, vwp vwpVar) {
        super(vwpVar);
        this.p = cguVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objC = this.p.c(null, null, null, this);
        return objC == yfs.a ? objC : new spq0(objC);
    }
}
