package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ral0 extends vwp {
    public boolean n;
    public d8q0 o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ tal0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ral0(tal0 tal0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = tal0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(false, null, null, null, this);
    }
}
