package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zgs0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ sca p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgs0(sca scaVar, twp twpVar) {
        super(twpVar);
        this.p = scaVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
