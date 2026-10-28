package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class et01 extends vwp {
    public gt01 n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gt01 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et01(gt01 gt01Var, vwp vwpVar) {
        super(vwpVar);
        this.q = gt01Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.h(this);
    }
}
