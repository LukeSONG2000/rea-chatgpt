package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class biz extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ a1u p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public biz(a1u a1uVar, twp twpVar) {
        super(twpVar);
        this.p = a1uVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
