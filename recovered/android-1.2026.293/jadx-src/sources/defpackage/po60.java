package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class po60 extends vwp {
    public siw0 n;
    public Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qo60 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po60(qo60 qo60Var, twp twpVar) {
        super(twpVar);
        this.q = qo60Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
