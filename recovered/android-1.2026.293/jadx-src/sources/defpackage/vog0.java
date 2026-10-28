package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vog0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ wog0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vog0(wog0 wog0Var, twp twpVar) {
        super(twpVar);
        this.q = wog0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
