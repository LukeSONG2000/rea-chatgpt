package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r4w extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ s4w o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4w(s4w s4wVar, vwp vwpVar) {
        super(vwpVar);
        this.o = s4wVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.M(this);
    }
}
