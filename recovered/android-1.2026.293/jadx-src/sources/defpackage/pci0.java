package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class pci0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ zk9 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pci0(zk9 zk9Var, twp twpVar) {
        super(twpVar);
        this.p = zk9Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
