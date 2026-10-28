package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class via0 extends vwp {
    public j351 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ i8u p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public via0(i8u i8uVar, vwp vwpVar) {
        super(vwpVar);
        this.p = i8uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.b(null, null, null, this);
    }
}
