package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x5z extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ d6z o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5z(d6z d6zVar, vwp vwpVar) {
        super(vwpVar);
        this.o = d6zVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(0, this);
    }
}
