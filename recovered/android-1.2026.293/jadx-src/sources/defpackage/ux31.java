package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class ux31 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ c4c p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ux31(c4c c4cVar, twp twpVar) {
        super(twpVar);
        this.p = c4cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
