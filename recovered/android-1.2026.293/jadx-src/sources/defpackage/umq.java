package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class umq extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ wmq o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umq(wmq wmqVar, vwp vwpVar) {
        super(vwpVar);
        this.o = wmqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.e(this);
    }
}
