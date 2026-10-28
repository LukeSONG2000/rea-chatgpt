package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r5s extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s5s p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5s(s5s s5sVar, twp twpVar) {
        super(twpVar);
        this.p = s5sVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
