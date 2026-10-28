package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class av40 extends vwp {
    public y600 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ cv40 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av40(cv40 cv40Var, vwp vwpVar) {
        super(vwpVar);
        this.q = cv40Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, false, null, this);
    }
}
