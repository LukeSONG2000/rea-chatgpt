package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class gvh extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ ivh p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvh(ivh ivhVar, cng cngVar) {
        super(cngVar);
        this.p = ivhVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
