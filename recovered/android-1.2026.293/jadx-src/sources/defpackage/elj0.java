package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class elj0 extends vwp {
    public rlj0 n;
    public llj0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ glj0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elj0(glj0 glj0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = glj0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(this);
    }
}
