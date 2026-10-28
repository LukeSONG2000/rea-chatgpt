package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wpe extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ aqe o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wpe(aqe aqeVar, vwp vwpVar) {
        super(vwpVar);
        this.o = aqeVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        this.o.J0(null, this);
        return yfs.a;
    }
}
