package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hvw0 extends vwp {
    public mvw0 n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mvw0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hvw0(mvw0 mvw0Var, vwp vwpVar) {
        super(vwpVar);
        this.p = mvw0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return mvw0.c(this.p, this);
    }
}
