package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ctm0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ i8d p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctm0(i8d i8dVar, twp twpVar) {
        super(twpVar);
        this.p = i8dVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
