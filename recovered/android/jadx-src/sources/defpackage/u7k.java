package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u7k extends eng {
    public q4n n;
    public khk o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ d8k r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7k(d8k d8kVar, eng engVar) {
        super(engVar);
        this.r = d8kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.b(null, null, null, null, this);
    }
}
