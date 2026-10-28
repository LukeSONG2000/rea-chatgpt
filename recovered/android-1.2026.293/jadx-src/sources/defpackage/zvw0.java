package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zvw0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ cxw0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvw0(cxw0 cxw0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = cxw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
