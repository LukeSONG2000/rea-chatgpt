package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a041 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ upb p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a041(upb upbVar, twp twpVar) {
        super(twpVar);
        this.p = upbVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
