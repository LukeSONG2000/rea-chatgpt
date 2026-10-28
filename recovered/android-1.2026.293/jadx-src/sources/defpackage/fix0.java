package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class fix0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ ltr q;
    public b00 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fix0(ltr ltrVar, twp twpVar) {
        super(twpVar);
        this.q = ltrVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
