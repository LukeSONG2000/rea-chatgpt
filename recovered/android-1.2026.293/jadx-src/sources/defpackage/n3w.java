package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3w extends vwp {
    public /* synthetic */ Object n;
    public final /* synthetic */ o3w o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3w(o3w o3wVar, vwp vwpVar) {
        super(vwpVar);
        this.o = o3wVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.b(this);
    }
}
