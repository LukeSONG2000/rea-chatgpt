package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tkw0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ tek0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tkw0(tek0 tek0Var, twp twpVar) {
        super(twpVar);
        this.p = tek0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        this.p.a(null, this);
        return yfs.a;
    }
}
