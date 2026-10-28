package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fud extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s3b p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fud(s3b s3bVar, twp twpVar) {
        super(twpVar);
        this.p = s3bVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
