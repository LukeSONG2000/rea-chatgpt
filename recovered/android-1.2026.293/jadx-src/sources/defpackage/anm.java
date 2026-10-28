package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class anm extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ tnm o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anm(tnm tnmVar, vwp vwpVar) {
        super(vwpVar);
        this.o = tnmVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.l(null, this);
    }
}
