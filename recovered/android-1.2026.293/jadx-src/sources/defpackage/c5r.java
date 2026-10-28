package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c5r extends vwp {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ n5r p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5r(n5r n5rVar, vwp vwpVar) {
        super(vwpVar);
        this.p = n5rVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objA = this.p.A(this);
        return objA == yfs.a ? objA : new kld0((String) objA);
    }
}
