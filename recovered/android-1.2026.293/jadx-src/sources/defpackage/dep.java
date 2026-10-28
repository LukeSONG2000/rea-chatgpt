package defpackage;

/* JADX INFO: loaded from: classes2.dex */
public final class dep extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public int q;
    public final /* synthetic */ eep r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dep(eep eepVar, twp twpVar) {
        super(twpVar);
        this.r = eepVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.r.emit(null, this);
    }
}
