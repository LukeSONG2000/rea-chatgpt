package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t6p extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ w6p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6p(w6p w6pVar, twp twpVar) {
        super(twpVar);
        this.p = w6pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
