package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m9c extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ o9c o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9c(o9c o9cVar, vwp vwpVar) {
        super(vwpVar);
        this.o = o9cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.J(this);
    }
}
