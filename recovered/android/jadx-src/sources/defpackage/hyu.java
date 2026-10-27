package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hyu extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ kyu p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hyu(kyu kyuVar, cng cngVar) {
        super(cngVar);
        this.p = kyuVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
