package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kvf extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ mvf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvf(mvf mvfVar, cng cngVar) {
        super(cngVar);
        this.p = mvfVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
